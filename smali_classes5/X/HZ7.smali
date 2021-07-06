.class public final LX/HZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/HZ8;


# direct methods
.method public constructor <init>(LX/HZ8;)V
    .locals 0

    iput-object p1, p0, LX/HZ7;->A00:LX/HZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget-object v0, p0, LX/HZ7;->A00:LX/HZ8;

    iget-object v0, v0, LX/HZ9;->A00:LX/HYy;

    iget-object v6, v0, LX/HYy;->A00:LX/HYz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v6, LX/HYz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HZA;

    if-eqz v7, :cond_1

    iget-object v5, v6, LX/HYz;->A02:LX/00O;

    invoke-virtual {v5, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    invoke-virtual {v5, v7}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v7, v3, v4}, LX/HZA;->ADw(J)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, LX/HYz;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/HYz;->A01:Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v6, LX/HYz;->A00:LX/HZ9;

    if-nez v2, :cond_6

    iget-object v0, v6, LX/HYz;->A03:LX/HYy;

    new-instance v2, LX/HZ8;

    invoke-direct {v2, v0}, LX/HZ8;-><init>(LX/HYy;)V

    iput-object v2, v6, LX/HYz;->A00:LX/HZ9;

    :cond_6
    check-cast v2, LX/HZ8;

    iget-object v1, v2, LX/HZ8;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/HZ8;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void
.end method
