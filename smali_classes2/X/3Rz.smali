.class public final LX/3Rz;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qf;

.field public final synthetic A03:LX/3Sr;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0Sh;LX/3qf;LX/0VA;LX/3Sr;LX/4AW;LX/2Cv;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3Rz;->A02:LX/3qf;

    iput-object p3, p0, LX/3Rz;->A04:LX/0VA;

    iput-object p4, p0, LX/3Rz;->A03:LX/3Sr;

    iput-object p5, p0, LX/3Rz;->A01:LX/4AW;

    iput-object p6, p0, LX/3Rz;->A00:LX/2Cv;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/3Rz;->A02:LX/3qf;

    instance-of v0, v4, LX/3qZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Rz;->A04:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    iget-object v0, p0, LX/3Rz;->A03:LX/3Sr;

    iget-object v1, v0, LX/3Sr;->A01:Landroid/widget/TextView;

    sget-object v0, LX/21u;->A0G:LX/21u;

    invoke-virtual {v2, v1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    check-cast v4, LX/3qe;

    iget-object v3, p0, LX/3Rz;->A01:LX/4AW;

    iget-object v2, p0, LX/3Rz;->A00:LX/2Cv;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/3qe;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
