.class public final LX/68U;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/53H;

.field public final A02:LX/53F;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/68U;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/68U;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/68U;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/53F;

    invoke-direct {v3, p1, v0}, LX/53F;-><init>(Landroid/content/Context;LX/4Ne;)V

    iput-object v3, p0, LX/68U;->A02:LX/53F;

    new-instance v2, LX/53H;

    invoke-direct {v2, p1, p2, p3, p4}, LX/53H;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;)V

    iput-object v2, p0, LX/68U;->A01:LX/53H;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
