.class public final LX/BoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BoQ;


# direct methods
.method public constructor <init>(LX/BoQ;)V
    .locals 0

    iput-object p1, p0, LX/BoV;->A00:LX/BoQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x66dc3fee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/BoV;->A00:LX/BoQ;

    iget-object v0, v7, LX/BoQ;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v0, v3, v3}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    iput-object v0, v7, LX/BoQ;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-static {v7}, LX/BoQ;->A01(LX/BoQ;)V

    sget-object v5, LX/Arx;->A00:Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/BoQ;->A02:LX/0VA;

    const-string v0, "userSession"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v2, v1, v7, v3}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Z)V

    iget-object v6, v7, LX/BoQ;->A02:LX/0VA;

    if-nez v6, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v8, 0x0

    iget-object v10, v7, LX/BoQ;->A03:Ljava/lang/Boolean;

    move v9, v8

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A09(LX/0VA;LX/0U9;ZZLjava/lang/Boolean;)V

    const v0, 0x46d903fe

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
