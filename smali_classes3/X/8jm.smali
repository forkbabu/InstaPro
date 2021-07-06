.class public final LX/8jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8jf;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8jf;ZZ)V
    .locals 0

    iput-object p1, p0, LX/8jm;->A00:LX/8jf;

    iput-boolean p2, p0, LX/8jm;->A01:Z

    iput-boolean p3, p0, LX/8jm;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8jm;->A00:LX/8jf;

    iget-object v0, v3, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    invoke-static {v3}, LX/8jf;->A00(LX/8jf;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    iget-object v0, p0, LX/8jm;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A01:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final BNG()V
    .locals 3

    iget-object v2, p0, LX/8jm;->A00:LX/8jf;

    iget-object v1, v2, LX/8jf;->A05:LX/8jh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    iput-boolean v0, v2, LX/8jf;->A0F:Z

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/8jm;->A00:LX/8jf;

    iget-object v1, v2, LX/8jf;->A05:LX/8jh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    iget-object v0, v2, LX/8jf;->A01:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/8ip;

    iget-object v3, p0, LX/8jm;->A00:LX/8jf;

    iget-boolean v2, p0, LX/8jm;->A01:Z

    iget-boolean v1, p0, LX/8jm;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/8jf;->A02(LX/8jf;LX/8ip;ZZZ)V

    iget-object v0, v3, LX/8jf;->A01:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
