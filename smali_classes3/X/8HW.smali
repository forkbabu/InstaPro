.class public final LX/8HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/8HX;


# direct methods
.method public constructor <init>(LX/8HX;)V
    .locals 0

    iput-object p1, p0, LX/8HW;->A00:LX/8HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/8Hf;

    instance-of v0, p1, LX/8Hc;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8HW;->A00:LX/8HX;

    iget-object v0, v2, LX/8HX;->A01:LX/8HV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/8HX;->A02:LX/8HS;

    iget-object v0, v0, LX/8HS;->A02:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v3

    check-cast p1, LX/8Hc;

    iget-object v2, p1, LX/8Hc;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/8Hc;->A01:Z

    const-string v0, "affiliate"

    invoke-virtual {v3, v0, v2, v1}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    :goto_0
    invoke-virtual {v5}, LX/2w9;->A04()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8Hd;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8HW;->A00:LX/8HX;

    iget-object v1, v2, LX/8HX;->A01:LX/8HV;

    iget-object v0, v1, LX/Bae;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8me;->valueOf(Ljava/lang/String;)LX/8me;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/8HX;->A02:LX/8HS;

    iget-object v0, v0, LX/8HS;->A02:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v3

    sget-object v2, LX/1Hw;->A04:LX/1Hw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v4, v1}, LX/Bh7;->A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v5, LX/2w9;->A0E:Z

    goto :goto_0
.end method
