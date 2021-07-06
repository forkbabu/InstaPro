.class public final LX/9aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9aV;


# direct methods
.method public constructor <init>(LX/9aV;)V
    .locals 0

    iput-object p1, p0, LX/9aU;->A00:LX/9aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x268f9e6e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9aU;->A00:LX/9aV;

    iget-object v0, v0, LX/9aV;->A00:LX/GPy;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GPy;->A01:LX/GQ0;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/GQ0;->A02:LX/GQ1;

    iget-object v0, v4, LX/GQ1;->A01:LX/D0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x57cd39b6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v2, v1, LX/GQ0;->A07:LX/0VA;

    iget-object v1, v1, LX/GQ0;->A08:Ljava/lang/String;

    const-string v0, "create_story"

    invoke-static {v2, v1, v0}, LX/90z;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1YI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/1YI;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "promote_media_picker_create_story"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/GQ0;->A07:LX/0VA;

    iget-object v1, v1, LX/GQ0;->A08:Ljava/lang/String;

    const-string v0, "create_post"

    invoke-static {v2, v1, v0}, LX/90z;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/GQ1;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v2, v1, v4, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A0B:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
