.class public final LX/8LF;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8LG;

.field public final A02:LX/7iX;

.field public final A03:LX/8LK;

.field public final A04:LX/20l;

.field public final A05:LX/8LE;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8LK;LX/8LG;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p2, p0, LX/8LF;->A03:LX/8LK;

    iput-object p3, p0, LX/8LF;->A01:LX/8LG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8LF;->A06:Ljava/util/Map;

    new-instance v4, LX/7iX;

    invoke-direct {v4, p1, p4}, LX/7iX;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v4, p0, LX/8LF;->A02:LX/7iX;

    new-instance v3, LX/20l;

    invoke-direct {v3, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8LF;->A04:LX/20l;

    new-instance v2, LX/8LE;

    invoke-direct {v2, p1, p0}, LX/8LE;-><init>(Landroid/content/Context;LX/8LF;)V

    iput-object v2, p0, LX/8LF;->A05:LX/8LE;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method
