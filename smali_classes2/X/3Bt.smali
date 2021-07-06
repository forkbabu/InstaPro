.class public final LX/3Bt;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/1vx;

.field public final synthetic A01:LX/2CT;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/0Sh;LX/1vx;LX/1nf;LX/2DS;LX/2CT;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3Bt;->A00:LX/1vx;

    iput-object p3, p0, LX/3Bt;->A02:LX/1nf;

    iput-object p4, p0, LX/3Bt;->A03:LX/2DS;

    iput-object p5, p0, LX/3Bt;->A01:LX/2CT;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v0, p0, LX/3Bt;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    iget-object v0, p0, LX/3Bt;->A03:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3Bt;->A00:LX/1vx;

    iget-object v2, p0, LX/3Bt;->A02:LX/1nf;

    iget-object v1, p0, LX/3Bt;->A03:LX/2DS;

    iget-object v0, p0, LX/3Bt;->A01:LX/2CT;

    invoke-interface {v3, v2, v1, v0}, LX/1vx;->B7D(LX/1nf;LX/2DS;LX/2CT;)V

    return-void
.end method
