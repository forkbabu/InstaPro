.class public final LX/1TW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1TW;


# instance fields
.field public A00:LX/2lx;

.field public final A01:LX/0D2;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1TW;->A02:Z

    new-instance v0, LX/1TX;

    invoke-direct {v0, p0}, LX/1TX;-><init>(LX/1TW;)V

    iput-object v0, p0, LX/1TW;->A01:LX/0D2;

    return-void
.end method

.method public static A00(LX/1TW;LX/00F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x18c0001

    invoke-virtual {p1, v0, v5, p2, p3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1TW;->A00:LX/2lx;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/2lx;->A02:[I

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v1, v4, LX/2lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    aget v0, v2, v3

    invoke-interface {v1, v0, v5, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2lx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kS;

    iget-object v1, v0, LX/0kS;->A01:LX/2m7;

    iget-object v0, v1, LX/2m7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, v1, LX/2m7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x14619a3

    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
