.class public final LX/AZr;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/AZo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AZo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/AZr;->A00:LX/AZo;

    iput-object p2, p0, LX/AZr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AZr;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/AZr;->A03:Z

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 3

    iget-object v0, p0, LX/AZr;->A00:LX/AZo;

    iget-object v2, v0, LX/AZo;->A05:Landroid/app/Activity;

    const v1, 0x7f12234e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Bdx(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AZr;->A01:Ljava/lang/String;

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0014

    invoke-virtual {v2, v1}, LX/0E9;->markerStart(I)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Blk(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AZr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/BQf;->A02(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/AZr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v6, p1}, LX/BQf;->A02(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/AZr;->A00:LX/AZo;

    iget-object v4, p0, LX/AZr;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/AZr;->A03:Z

    const/16 v3, 0xea

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/AZo;->A0D:LX/3sc;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0, v6, v4}, LX/3sc;->Bdt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/AZo;->A0F:LX/0VA;

    new-instance v0, LX/Aa3;

    invoke-direct {v0, v5}, LX/Aa3;-><init>(LX/AZo;)V

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, v2, v6}, LX/5Ly;-><init>(LX/1IK;LX/0VA;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/5Ll;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v6, v4, v3}, LX/4Vt;->AyE(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f122346

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    return-void
.end method
