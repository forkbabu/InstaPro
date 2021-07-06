.class public final LX/7d9;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.privacy.settings.ClipsPrivacySettingsFragment"
    f = "ClipsPrivacySettingsFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x106
    }
    m = "updateShareToFbSetting"
    n = {
        "this",
        "enabled"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7d9;->A05:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7d9;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7d9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7d9;->A00:I

    iget-object v1, p0, LX/7d9;->A05:Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;->A07(ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
