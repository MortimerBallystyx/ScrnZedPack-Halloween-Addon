//-----------------------------------------------------------
//
//-----------------------------------------------------------
class FleshpoundOLDH extends ZedBaseFleshpound;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax
#exec OBJ LOAD FILE=KF_Specimens_Trip_HALLOWEEN_Old.utx

// changes colors on Device (notified in anim)
simulated function DeviceGoRed()
{
	Skins[0]= Shader'KF_Specimens_Trip_HALLOWEEN_Old.pound_CIRCUS.pound_CIRCUS_Red_Shdr';
	Skins[1]= Shader'KFCharacters.FPRedBloomShader';
}

simulated function DeviceGoNormal()
{
	Skins[0] = Shader'KF_Specimens_Trip_HALLOWEEN_Old.pound_CIRCUS.pound_CIRCUS_Amber_Shdr';
	Skins[1] = Shader'KFCharacters.FPAmberBloomShader';
}

defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_Jump'
     DetachedArmClass=Class'ScrnHalloween2011Zeds.SeveredArmPound_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnHalloween2011Zeds.SeveredLegPound_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnHalloween2011Zeds.SeveredHeadPound_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_Death'
     MenuName="Frankenpound"
     AmbientSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Fleshpound.FP_Idle'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.FleshPound_Circus'
     Skins(0)=Shader'KF_Specimens_Trip_HALLOWEEN_Old.pound_CIRCUS.pound_CIRCUS_Amber_Shdr'
     Skins(2)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.pound_CIRCUS.pound_HAT_cmb'
}
