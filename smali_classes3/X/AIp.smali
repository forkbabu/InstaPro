.class public final LX/AIp;
.super LX/1qV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ZY;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1qV;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AIp;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AIp;->A04:Ljava/util/Map;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/AIp;->A01:LX/1ZY;

    iput-object p1, p0, LX/AIp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AIp;->A02:LX/0VA;

    return-void
.end method
