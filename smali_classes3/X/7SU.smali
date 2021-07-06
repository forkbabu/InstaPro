.class public final LX/7SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xb;


# instance fields
.field public final synthetic A00:Lcom/instagram/challenge/activity/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, LX/7SU;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/7SU;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1224f4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Challenge"

    const-string v0, "downloading selfie captcha module failed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 15

    :try_start_0
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7SY;

    iget-object v6, p0, LX/7SU;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    iget-object v4, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/365;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Sb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/367;->A0C:LX/367;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/368;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;Ljava/lang/Integer;)V

    iget-object v7, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    iget-object v8, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    iget-object v9, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    iget-object v10, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/DMB;

    const/16 v0, 0x9

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v5 .. v14}, LX/7SY;->CHy(Landroid/app/Activity;LX/0Sh;LX/1Un;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DMB;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Challenge"

    const-string v0, "reflection loading of selfie captcha module failed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7SU;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    iget-object v0, v0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method
