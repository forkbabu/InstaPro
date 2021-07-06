.class public final LX/3YM;
.super LX/3ZQ;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;

.field public final A02:LX/0VA;

.field public final A03:LX/0pT;


# direct methods
.method public constructor <init>(LX/3a2;LX/3es;LX/3dC;LX/3hr;LX/0VA;LX/3hb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p6}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p5, p0, LX/3YM;->A02:LX/0VA;

    invoke-static {p5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/3YM;->A03:LX/0pT;

    iput-object p4, p0, LX/3YM;->A01:LX/3hr;

    iput-object p6, p0, LX/3YM;->A00:LX/3hb;

    return-void
.end method


# virtual methods
.method public final AiV()LX/3Wz;
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/2BF;

    check-cast v0, LX/3a2;

    iget-object v0, v0, LX/3a2;->A08:LX/3ZV;

    check-cast v0, LX/5hB;

    iget-object v0, v0, LX/5hB;->A03:LX/3Wj;

    iget-object v0, v0, LX/3Wj;->A01:LX/3Wz;

    return-object v0
.end method

.method public final B7G()V
    .locals 3

    iget-object v0, p0, LX/3co;->A00:LX/2BF;

    check-cast v0, LX/3a2;

    iget-object v2, v0, LX/3a2;->A06:LX/3Zp;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/3Zp;->A06:Z

    iget-object v0, v2, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/3Zp;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Zp;->A04:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iput-boolean v1, v2, LX/3Zp;->A08:Z

    :cond_0
    return-void
.end method

.method public final B7H()V
    .locals 4

    iget-object v0, p0, LX/3co;->A00:LX/2BF;

    check-cast v0, LX/3a2;

    iget-object v3, v0, LX/3a2;->A06:LX/3Zp;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3Zp;->A06:Z

    iget-object v0, v3, LX/3Zp;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Zp;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Zp;->A04:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iput-boolean v2, v3, LX/3Zp;->A08:Z

    :cond_0
    return-void
.end method
