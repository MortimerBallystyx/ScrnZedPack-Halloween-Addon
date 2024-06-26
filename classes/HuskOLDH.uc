//-----------------------------------------------------------
//
//-----------------------------------------------------------
class HuskOLDH extends HuskC;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax

simulated function HideBone(name boneName)
{
	local int BoneScaleSlot;
	local bool bValidBoneToHide;

	if( boneName == LeftThighBone )
	{
		boneScaleSlot = 0;
		bValidBoneToHide = true;
	}
	else if ( boneName == RightThighBone )
	{
		boneScaleSlot = 1;
		bValidBoneToHide = true;
	}
	else if( boneName == RightFArmBone )
	{
		boneScaleSlot = 2;
		bValidBoneToHide = true;
	}
	else if ( boneName == LeftFArmBone )
	{
		boneScaleSlot = 3;
		bValidBoneToHide = true;
	}
	else if ( boneName == HeadBone )
	{
		// Only scale the bone down once
		if( SeveredHead == none )
		{
			bValidBoneToHide = true;
			boneScaleSlot = 4;
		}
		else
		{
			return;
		}
	}
	else if ( boneName == 'spine' )
	{
	    bValidBoneToHide = true;
		boneScaleSlot = 5;
	}

	// Only hide the bone if it is one of the arms, legs, or head, don't hide other misc bones
	if( bValidBoneToHide )
	{
		SetBoneScale(BoneScaleSlot, 0.0, BoneName);
	}
}

defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Bloat.Bloat_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Jump'
     ProjectileBloodSplatClass=None
     DetachedArmClass=Class'ScrnZedPack.SeveredArmHusk_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnZedPack.SeveredLegHusk_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnZedPack.SeveredHeadHusk_HALLOWEEN_OLD'
     DetachedSpecialArmClass=Class'ScrnZedPack.SeveredArmHusk_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Challenge'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Challenge'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Challenge'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Husk.Husk_Challenge'
     MenuName="Husk-O'-Lantern"
     AmbientSound=Sound'KF_BaseHusk_CIRCUS.Husk_IdleLoop'
     Mesh=SkeletalMesh'KF_Freaks2_Trip_HALLOWEEN_Old.husk_CIRCUS'
     Skins(0)=Shader'KF_Specimens_Trip_HALLOWEEN_Old.husk_CIRCUS.husk_shdr'
}
