//-----------------------------------------------------------
//
//-----------------------------------------------------------
class ClotOLDH extends ZedBaseClot;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax

defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Jump'
     DetachedArmClass=Class'ScrnZedPack.SeveredArmClot_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnZedPack.SeveredLegClot_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnZedPack.SeveredHeadClot_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Challenge'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Challenge'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Challenge'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.clot.Clot_Challenge'
     MenuName="Strange Little Goblin"
     AmbientSound=Sound'KF_BaseClot_CIRCUS.Clot_Idle1Loop'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.clot_CIRCUS'
     Skins(0)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.clot_CIRCUS.clot_CIRCUS_CMB'
     Skins(1)=FinalBlend'KF_Specimens_Trip_HALLOWEEN_Old.clot_CIRCUS.Halloween_Bone_Weapons_FB'
}
