.class public final LX/3wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ty;

.field public final A01:LX/0VA;

.field public final A02:LX/2ee;


# direct methods
.method public constructor <init>(LX/3ty;LX/0VA;LX/2ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wB;->A00:LX/3ty;

    iput-object p2, p0, LX/3wB;->A01:LX/0VA;

    iput-object p3, p0, LX/3wB;->A02:LX/2ee;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3wB;->A00:LX/3ty;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3ty;->A08:LX/3uq;

    invoke-virtual {v2}, LX/3uq;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3wB;->A02:LX/2ee;

    invoke-interface {v0}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3uq;->A09:Ljava/util/Map;

    invoke-virtual {v2}, LX/3uq;->A04()LX/3uq;

    move-result-object v1

    iget-object v0, v2, LX/3uq;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3wB;->A01:LX/0VA;

    invoke-static {v0}, LX/1bH;->A00(LX/0VA;)LX/1bH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1bH;->A0M(LX/3uq;)V

    :cond_0
    return-void
.end method
