.class public final Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;JLjava/util/Map;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A01:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A00:J

    iput-object p6, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A03:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
