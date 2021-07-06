.class public final LX/4Fd;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1oz;

.field public final A01:LX/1rZ;


# direct methods
.method public constructor <init>(LX/0VA;LX/1oz;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p2, p0, LX/4Fd;->A00:LX/1oz;

    new-instance v0, LX/1rZ;

    invoke-direct {v0, p1, p3}, LX/1rZ;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/4Fd;->A01:LX/1rZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    iget-object v0, p0, LX/4Fd;->A01:LX/1rZ;

    invoke-virtual {v0, p2, p1}, LX/1rZ;->B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CZ;

    invoke-direct {v0, v1}, LX/2CZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Fp;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/4Fp;

    check-cast p2, LX/2CZ;

    iget-object v2, p0, LX/4Fd;->A01:LX/1rZ;

    iget-object v1, p0, LX/4Fd;->A00:LX/1oz;

    iget-object v0, p1, LX/4Fp;->A00:LX/2ys;

    invoke-virtual {v2, p2, v1, v0}, LX/1rZ;->A00(LX/2CZ;LX/1oz;LX/2ys;)V

    return-void
.end method
