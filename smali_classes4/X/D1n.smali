.class public final LX/D1n;
.super LX/48I;
.source ""

# interfaces
.implements LX/41D;


# instance fields
.field public final A00:Lcom/instagram/creation/base/CreationSession;

.field public final A01:LX/D1Q;

.field public final A02:LX/A5B;

.field public final A03:LX/Czt;

.field public final A04:LX/2rp;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/0VA;LX/Alk;LX/2rp;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D1n;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D1n;->A05:Ljava/util/List;

    iput-object p2, p0, LX/D1n;->A00:Lcom/instagram/creation/base/CreationSession;

    iput-object p5, p0, LX/D1n;->A04:LX/2rp;

    new-instance v0, LX/D1m;

    invoke-direct {v0, p0, p4}, LX/D1m;-><init>(LX/D1n;LX/Alk;)V

    invoke-interface {p4, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    new-instance v0, LX/D1Q;

    invoke-direct {v0, p1, p3, p6, p4}, LX/D1Q;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/Alk;)V

    iput-object v0, p0, LX/D1n;->A01:LX/D1Q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120878

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Czt;

    invoke-direct {v4, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/D1n;->A03:LX/Czt;

    iget-object v0, p0, LX/D1n;->A04:LX/2rp;

    new-instance v3, LX/A5B;

    invoke-direct {v3, v0, p6}, LX/A5B;-><init>(LX/2rp;LX/0U9;)V

    iput-object v3, p0, LX/D1n;->A02:LX/A5B;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/D1n;->A01:LX/D1Q;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/D1n;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
