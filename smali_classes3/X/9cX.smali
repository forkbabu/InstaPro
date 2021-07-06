.class public final LX/9cX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9bY;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/9cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cZ;

    invoke-direct {v0}, LX/9cZ;-><init>()V

    sput-object v0, LX/9cX;->A02:LX/9bY;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/9cY;

    iput-object v0, p0, LX/9cX;->A01:[LX/9cY;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9cX;->A01:[LX/9cY;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    new-instance v0, LX/9cY;

    invoke-direct {v0, p0}, LX/9cY;-><init>(LX/9cX;)V

    aput-object v0, v1, v2

    iget-object v0, p0, LX/9cX;->A01:[LX/9cY;

    aget-object v1, v0, v2

    const-string v0, "GCD-Thread #"

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cX;->A01:[LX/9cY;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bY;

    iget-object v0, v1, LX/9bY;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9bY;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
