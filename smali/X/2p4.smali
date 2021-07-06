.class public final LX/2p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p5;


# instance fields
.field public final synthetic A00:LX/2PD;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1vR;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1vR;LX/1nf;LX/2DS;LX/2PD;)V
    .locals 0

    iput-object p1, p0, LX/2p4;->A04:LX/0VA;

    iput-object p2, p0, LX/2p4;->A02:LX/1vR;

    iput-object p3, p0, LX/2p4;->A01:LX/1nf;

    iput-object p4, p0, LX/2p4;->A03:LX/2DS;

    iput-object p5, p0, LX/2p4;->A00:LX/2PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWM(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2p4;->A04:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2p4;->A02:LX/1vR;

    iget-object v2, p0, LX/2p4;->A01:LX/1nf;

    iget-object v1, p0, LX/2p4;->A03:LX/2DS;

    iget-object v0, p0, LX/2p4;->A00:LX/2PD;

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v1, v0}, LX/1vR;->B8g(LX/1nf;LX/2DS;LX/2PD;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
