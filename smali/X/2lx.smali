.class public final LX/2lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A02:[I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2lx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/2lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    iget-object v4, v0, LX/2ly;->A00:LX/00P;

    invoke-virtual {v4}, LX/00P;->A01()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/00P;->A02(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/2lx;->A02:[I

    return-void
.end method
