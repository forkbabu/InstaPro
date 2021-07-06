.class public final LX/1Cq;
.super LX/1Cr;
.source ""


# instance fields
.field public final A00:LX/1Cu;


# direct methods
.method public constructor <init>(LX/1Cu;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/1Cv;)V

    iput-object p1, p0, LX/1Cq;->A00:LX/1Cu;

    return-void
.end method

.method public static A00()LX/1Cq;
    .locals 2

    new-instance v1, LX/1Cu;

    invoke-direct {v1}, LX/1Cu;-><init>()V

    new-instance v0, LX/1Cq;

    invoke-direct {v0, v1}, LX/1Cq;-><init>(LX/1Cu;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/1Cq;
    .locals 3

    new-instance v2, LX/1Cu;

    invoke-direct {v2}, LX/1Cu;-><init>()V

    iget-object v1, v2, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v0, LX/1Cq;

    invoke-direct {v0, v2}, LX/1Cq;-><init>(LX/1Cu;)V

    return-object v0
.end method


# virtual methods
.method public final A0X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Cq;->A00:LX/1Cu;

    iget-object v0, v0, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3wH;->A01:LX/3wH;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/3u6;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
