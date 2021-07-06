.class public final LX/8wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wq;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wq;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8wq;->A04:Z

    iput-boolean v0, p0, LX/8wq;->A01:Z

    iput-boolean v0, p0, LX/8wq;->A00:Z

    iput-boolean v0, p0, LX/8wq;->A03:Z

    iput-boolean v0, p0, LX/8wq;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/8wq;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wq;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8wq;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8wq;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8wq;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8wq;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/8wq;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
