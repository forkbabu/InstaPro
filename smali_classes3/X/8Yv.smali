.class public final LX/8Yv;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qv;

.field public final A02:LX/8Yt;

.field public final A03:LX/8sI;

.field public final A04:LX/20l;

.field public final A05:LX/7n1;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;ZLX/8Yt;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Yv;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Yv;->A06:Ljava/util/List;

    iput-object p1, p0, LX/8Yv;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/8Yv;->A08:Z

    iput-object p4, p0, LX/8Yv;->A02:LX/8Yt;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Yv;->A04:LX/20l;

    new-instance v0, LX/7n1;

    invoke-direct {v0, p1}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Yv;->A05:LX/7n1;

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/8sI;

    invoke-direct {v0, p2, v1, v3}, LX/8sI;-><init>(LX/0U9;LX/8sN;Z)V

    iput-object v0, p0, LX/8Yv;->A03:LX/8sI;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/8Yv;->A01:LX/1qv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07144a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/8Yv;->A04:LX/20l;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8Yv;->A05:LX/7n1;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/8Yv;->A03:LX/8sI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Yv;->A01:LX/1qv;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
