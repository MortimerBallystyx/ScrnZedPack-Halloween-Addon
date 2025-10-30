//-----------------------------------------------------------
//
//-----------------------------------------------------------
class ScrakeOLDH extends ZedBaseScrake;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax
#exec OBJ LOAD FILE=KF_BaseScrake_CIRCUS.uax

defaultproperties
{
     SawAttackLoopSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Chainsaw_Impale'
     ChainSawOffSound=Sound'KF_BaseScrake_CIRCUS.Chainsaw.Scrake_Chainsaw_Idle'
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Chainsaw_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Jump'
     DetachedArmClass=Class'ScrnHalloween2011Zeds.SeveredArmScrake_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnHalloween2011Zeds.SeveredLegScrake_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnHalloween2011Zeds.SeveredHeadScrake_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Challenge'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Challenge'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Challenge'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Scrake.Scrake_Challenge'
     MenuName="WereBunny"
     AmbientSound=Sound'KF_BaseScrake_CIRCUS.Chainsaw.Scrake_Chainsaw_Idle'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.scrake_CIRCUS'
     Skins(0)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.scrake_CIRCUS.scrake_CIRCUS_CMB'
     Skins(1)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.scrake_CIRCUS.Scrake_Ears_CMB'
     Skins(2)=Combiner'KF_Specimens_Trip_T.scrake_cmb'
     Skins(3)=TexPanner'KF_Specimens_Trip_T.scrake_saw_panner'
}
