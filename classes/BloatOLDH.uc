//-----------------------------------------------------------
//
//-----------------------------------------------------------
class BloatOLDH extends ZedBaseBloat;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax

function PlayDyingSound()
{
	if ( Level.NetMode!=NM_Client )
	{
		if ( bGibbed )
		{
			PlaySound(sound'KF_EnemiesFinalSnd_CIRCUS.Bloat_DeathPop', SLOT_Pain,2.0,true,525);
			return;
		}

		if ( bDecapitated )
		{
			PlaySound(HeadlessDeathSound, SLOT_Pain,1.30,true,525);
		}
		else
		{
			PlaySound(sound'KF_EnemiesFinalSnd_CIRCUS.Bloat_DeathPop', SLOT_Pain,2.0,true,525);
		}
	}
}

defaultproperties
{
     BileExplosion=Class'KFMod.BileExplosion_Circus'
     BileExplosionHeadless=Class'KFMod.BileExplosionHeadless_Circus'
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Jump'
     DetachedArmClass=Class'ScrnHalloween2011Zeds.SeveredArmBloat_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnHalloween2011Zeds.SeveredLegBloat_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnHalloween2011Zeds.SeveredHeadBloat_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Challenge'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Challenge'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Challenge'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_Challenge'
     MenuName="Penny Bloatedwise"
     AmbientSound=Sound'KF_BaseBloat_CIRCUS.Bloat_Idle1Loop'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.bloat_CIRCUS'
     Skins(0)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.bloat_CIRCUS.bloat_clown_cmb'
}
