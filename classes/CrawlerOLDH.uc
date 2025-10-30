//-----------------------------------------------------------
//
//-----------------------------------------------------------
class CrawlerOldH extends ZedBaseCrawler;

#exec OBJ LOAD FILE=KF_EnemiesFinalSnd_CIRCUS.uax

defaultproperties
{
     MoanVoice=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Talk'
     MeleeAttackHitSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_HitPlayer'
     JumpSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Jump'
     DetachedArmClass=Class'ScrnHalloween2011Zeds.SeveredArmCrawler_HALLOWEEN_OLD'
     DetachedLegClass=Class'ScrnHalloween2011Zeds.SeveredLegCrawler_HALLOWEEN_OLD'
     DetachedHeadClass=Class'ScrnHalloween2011Zeds.SeveredHeadCrawler_HALLOWEEN_OLD'
     HitSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Pain'
     DeathSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Death'
     ChallengeSound(0)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Acquire'
     ChallengeSound(1)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Acquire'
     ChallengeSound(2)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Acquire'
     ChallengeSound(3)=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Acquire'
     MenuName="Fallen Crawler"
     AmbientSound=SoundGroup'KF_EnemiesFinalSnd_CIRCUS.Crawler.Crawler_Idle'
     Mesh=SkeletalMesh'KF_Freaks_Trip_HALLOWEEN_Old.crawler_CIRCUS'
     Skins(0)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.crawler_CIRCUS.crawler_CIRCUS_CMB'
     Skins(1)=Combiner'KF_Specimens_Trip_HALLOWEEN_Old.crawler_CIRCUS.Halloween_Crawler_Wings_CMB'
}
