.class public final LX/BgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BgH;


# direct methods
.method public constructor <init>(LX/BgH;)V
    .locals 0

    iput-object p1, p0, LX/BgG;->A00:LX/BgH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Bg6;

    instance-of v0, p1, LX/Bg4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BgG;->A00:LX/BgH;

    iget-object v2, v0, LX/BgH;->A02:LX/BgF;

    check-cast p1, LX/Bg4;

    iget-boolean v6, p1, LX/Bg4;->A00:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/BgF;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v4

    sget-object v3, LX/1Hw;->A08:LX/1Hw;

    iget-object v2, v2, LX/BgF;->A00:LX/8me;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Bh7;->A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    iput-boolean v1, v5, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v5}, LX/2w9;->A04()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
