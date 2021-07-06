.class public final LX/2nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/10H;

.field public final synthetic A01:LX/2nU;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nU;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2nW;->A01:LX/2nU;

    iput-object p2, p0, LX/2nW;->A02:LX/0VA;

    iput-object p3, p0, LX/2nW;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPlugin"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public final onFinish()V
    .locals 10

    iget-object v3, p0, LX/2nW;->A01:LX/2nU;

    invoke-virtual {v3}, LX/2nU;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2nW;->A00:LX/10H;

    iget-object v1, p0, LX/2nW;->A02:LX/0VA;

    iget-object v0, p0, LX/2nW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10H;->prefetchLocation(LX/0VA;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v0, LX/30H;

    invoke-direct {v0, p0, v1}, LX/30H;-><init>(LX/2nW;Ljava/util/concurrent/Future;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v5

    const/16 v6, 0x95

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/0RG;

    invoke-direct/range {v4 .. v9}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-virtual {v3, v0, v4}, LX/2nU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    sget-object v0, LX/10H;->A00:LX/10H;

    iput-object v0, p0, LX/2nW;->A00:LX/10H;

    return-void
.end method
