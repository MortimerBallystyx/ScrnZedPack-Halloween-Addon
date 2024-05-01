//-----------------------------------------------------------
//
//-----------------------------------------------------------
class GorefastOLDH extends ZedBaseGorefast;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax

defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Jump'
     DetachedArmClass=Class'ScrnZedPack.SeveredArmGorefast_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnZedPack.SeveredLegGorefast_HALLOWEEN_OLD'
     bHeadGibbed=True
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Challenge'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Challenge'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Challenge'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Challenge'
     MenuName="Sword Skeleton"
     AmbientSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.GoreFast.Gorefast_Idle'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.gorefast_CIRCUS'
     Skins(0)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.gorefast_CIRCUS.gorefast_CIRCUS_CMB'
}
