.class public final LX/5Lp;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1oz;

.field public final A01:LX/1rc;


# direct methods
.method public constructor <init>(LX/0VA;LX/1oz;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p2, p0, LX/5Lp;->A00:LX/1oz;

    new-instance v0, LX/1rc;

    invoke-direct {v0, p1}, LX/1rc;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5Lp;->A01:LX/1rc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    iget-object v0, p0, LX/5Lp;->A01:LX/1rc;

    invoke-virtual {v0, p2, p1}, LX/1rc;->B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CY;

    invoke-direct {v0, v1}, LX/2CY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Fr;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/4Fr;

    check-cast p2, LX/2CY;

    iget-object v2, p0, LX/5Lp;->A01:LX/1rc;

    iget-object v1, p0, LX/5Lp;->A00:LX/1oz;

    iget-object v0, p1, LX/4Fr;->A00:LX/2ys;

    invoke-virtual {v2, p2, v1, v0}, LX/1rc;->A04(LX/2CY;LX/1oz;LX/2ys;)V

    return-void
.end method
