.class public final LX/8ma;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:LX/8mb;

.field public final synthetic A03:LX/8l4;


# direct methods
.method public constructor <init>(LX/8mb;LX/8l4;LX/2Y2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8ma;->A02:LX/8mb;

    iput-object p2, p0, LX/8ma;->A03:LX/8l4;

    iput-object p3, p0, LX/8ma;->A01:LX/2Y2;

    iput-object p4, p0, LX/8ma;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/8ma;->A02:LX/8mb;

    iget-object v4, v0, LX/8mb;->A02:LX/2sq;

    iget-object v3, p0, LX/8ma;->A03:LX/8l4;

    invoke-virtual {v3}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v2

    iget-object v1, p0, LX/8ma;->A01:LX/2Y2;

    iget-object v0, p0, LX/8ma;->A00:Landroid/view/View;

    invoke-interface {v4, v3, v2, v1, v0}, LX/2sq;->BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
