.class public final LX/BjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjF;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/BjF;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/BjL;->A00:LX/BjF;

    iput-object p2, p0, LX/BjL;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x6ed6995f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/BjL;->A00:LX/BjF;

    instance-of v0, v6, LX/BjB;

    if-nez v0, :cond_1

    sget-object v7, LX/Bju;->A04:LX/Bju;

    :goto_0
    iget-object v2, p0, LX/BjL;->A01:LX/10w;

    const-string v1, "stateType"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateClickDuringOnboarding"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    iget-object v0, v6, LX/BjF;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "state"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, LX/Bju;->A05:LX/Bju;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, LX/Bhs;->A08(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BjU;

    invoke-direct {v3}, LX/BjU;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v7, LX/Bju;->A00:Ljava/lang/String;

    const-string v0, "ARGUMENT_STATE_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v0, "ARGUMENT_SELECTED_STATE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "delegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/BjU;->A01:LX/Bl5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/Bhs;->A06()LX/0VA;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x494626dc

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
