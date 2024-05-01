//-----------------------------------------------------------
//
//-----------------------------------------------------------
class SirenOLDH extends ZedBaseSiren;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax


static simulated function PreCacheMaterials(LevelInfo myLevel)
{//should be derived and used.
    myLevel.AddPrecacheMaterial(FinalBlend'KF_Specimens_Trip_T.siren_hair_fb');
    myLevel.AddPrecacheMaterial(Combiner'KF_Specimens_Trip_HALLOWEEN_Old.Siren_Circus.siren_CIRCUS_CMB');
    myLevel.AddPrecacheMaterial(Combiner'KF_Specimens_Trip_HALLOWEEN_Old.Siren_Circus.Halloween_Siren_Hat_CMB');
}


defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.siren.Siren_Talk'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.siren.Siren_Jump'
     DetachedHeadClass=Class'ScrnZedPack.SeveredHeadSiren_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.siren.Siren_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.siren.Siren_Death'
     MenuName="Black Beard"
     AmbientSound=Sound'KF_BaseSiren_CIRCUS.Siren_IdleLoop'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.Siren_Circus'
     Skins(0)=FinalBlend'KF_Specimens_Trip_T.siren_hair_fb'
     Skins(1)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.Siren_Circus.siren_CIRCUS_CMB'
     Skins(2)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.Siren_Circus.Halloween_Siren_Hat_CMB'
}
