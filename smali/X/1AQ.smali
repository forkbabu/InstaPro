.class public final LX/1AQ;
.super LX/1AR;
.source ""


# instance fields
.field public A00:LX/82J;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1AR;-><init>()V

    iput-object p1, p0, LX/1AQ;->A01:Landroid/content/Context;

    new-instance v0, LX/1AT;

    invoke-direct {v0, p1}, LX/1AT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1AQ;->A02:LX/1AT;

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;LX/9Hf;)LX/0R8;
    .locals 2

    iget-object v1, p0, LX/1AQ;->A02:LX/1AT;

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchFinishCallback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9G1;

    invoke-direct {v0, v1, p1, p2}, LX/9G1;-><init>(LX/1AT;LX/0VA;LX/9Hf;)V

    return-object v0
.end method

.method public final A02()LX/82J;
    .locals 1

    iget-object v0, p0, LX/1AQ;->A00:LX/82J;

    if-nez v0, :cond_0

    new-instance v0, LX/82J;

    invoke-direct {v0}, LX/82J;-><init>()V

    iput-object v0, p0, LX/1AQ;->A00:LX/82J;

    :cond_0
    return-object v0
.end method

.method public final A03(LX/0VA;Z)V
    .locals 2

    invoke-static {p1}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v1

    iget-object v0, p0, LX/1AQ;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, p2}, LX/2MQ;->BvA(Landroid/content/Context;Z)V

    return-void
.end method
