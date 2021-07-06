.class public final LX/7kP;
.super LX/2rd;
.source ""

# interfaces
.implements LX/262;
.implements LX/7kL;
.implements LX/8C6;


# static fields
.field public static final A07:LX/1pU;


# instance fields
.field public A00:LX/1wP;

.field public A01:LX/3jE;

.field public A02:LX/0VA;

.field public A03:LX/7kN;

.field public A04:Ljava/lang/String;

.field public A05:LX/3gl;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1pU;->A0Y:LX/1pU;

    sput-object v0, LX/7kP;->A07:LX/1pU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7kP;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/0VA;

    return-object v0
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDO()V
    .locals 0

    return-void
.end method

.method public final BDP()V
    .locals 0

    return-void
.end method

.method public final BDQ()V
    .locals 4

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7kP;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "featured_user"

    invoke-virtual {v2, v0, v1}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121aab

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const v1, 0x7f120e78

    new-instance v0, LX/6gn;

    invoke-direct {v0, p0}, LX/6gn;-><init>(LX/7kP;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_user"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x299dc3b3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7kP;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7kP;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/7kP;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, LX/7kQ;

    invoke-direct {v9, p0, v0, v6, p0}, LX/7kQ;-><init>(LX/7kP;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    move-object v8, p0

    move-object v10, p0

    move-object v11, p0

    new-instance v4, LX/7kN;

    invoke-direct/range {v4 .. v11}, LX/7kN;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7kP;LX/7qh;LX/8C6;LX/7kL;)V

    iput-object v4, p0, LX/7kP;->A03:LX/7kN;

    invoke-virtual {p0, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/7kP;->A02:LX/0VA;

    iget-object v1, p0, LX/7kP;->A03:LX/7kN;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v4, v2, v1}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7kP;->A05:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    iget-object v0, p0, LX/7kP;->A02:LX/0VA;

    iget-object v1, p0, LX/7kP;->A04:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/featureduserinfo/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7kk;

    const-class v0, LX/7ki;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7kO;

    invoke-direct {v0, p0}, LX/7kO;-><init>(LX/7kP;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, 0x61cd3b1a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x208d03fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7kP;->A05:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, -0x382d1079    # -107999.055f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x27d1d212

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/7kP;->A07:LX/1pU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    const v0, 0x39cb986a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
