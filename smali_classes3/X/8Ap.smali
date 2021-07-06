.class public final LX/8Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ar;


# direct methods
.method public constructor <init>(LX/8Ar;)V
    .locals 0

    iput-object p1, p0, LX/8Ap;->A00:LX/8Ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x7e273f0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8Ap;->A00:LX/8Ar;

    sget-object v0, LX/1Ak;->A00:LX/1Ak;

    iget-object v12, v5, LX/8Ar;->A05:LX/0VA;

    invoke-virtual {v0, v12}, LX/1Ak;->A00(LX/0VA;)LX/8Am;

    move-result-object v2

    iget-object v1, v5, LX/8Ar;->A02:LX/0U9;

    iget-object v11, v5, LX/8Ar;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/8Am;->A04(LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, v12}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v6, v5, LX/8Ar;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    const v1, 0x7f070b4a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v6}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/35T;->A00:F

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v3

    sget-object v0, LX/1Ak;->A00:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A01()LX/8Av;

    const v9, 0x3f333333    # 0.7f

    new-instance v2, LX/8Ae;

    invoke-direct {v2}, LX/8Ae;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-string v0, "HashtagSelfRemediationBottomSheetFragment.HASHTAG_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v5, v3}, LX/8Aq;-><init>(LX/8Ar;LX/35U;)V

    iput-object v0, v2, LX/8Ae;->A00:LX/8Ad;

    iget-object v0, v5, LX/8Ar;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v6}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8At;

    invoke-direct {v0, v5}, LX/8At;-><init>(LX/8Ar;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_0
    const v0, 0x52487f82

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    throw v7
.end method
