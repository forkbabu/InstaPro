.class public final LX/AvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:LX/AvZ;

.field public A01:LX/AvZ;

.field public final A02:LX/1Zd;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AvV;->A03:Ljava/util/List;

    new-instance v0, LX/AvX;

    invoke-direct {v0, p0}, LX/AvX;-><init>(LX/AvV;)V

    iput-object v0, p0, LX/AvV;->A01:LX/AvZ;

    new-instance v0, LX/AvW;

    invoke-direct {v0, p0}, LX/AvW;-><init>(LX/AvV;)V

    iput-object v0, p0, LX/AvV;->A00:LX/AvZ;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/AvV;->A02:LX/1Zd;

    return-void
.end method

.method private A00(LX/AvZ;)V
    .locals 2

    iget-object v0, p0, LX/AvV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvY;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LX/AvZ;->A68(LX/AvY;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/AvY;)V
    .locals 3

    iget-object v2, p0, LX/AvV;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AvV;->A02:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-interface {p1, v0}, LX/AvY;->BHJ(F)V

    return-void
.end method

.method public final A02()Z
    .locals 6

    iget-object v0, p0, LX/AvV;->A02:LX/1Zd;

    iget-wide v4, v0, LX/1Zd;->A01:D

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/AvV;->A01:LX/AvZ;

    invoke-direct {p0, v0}, LX/AvV;->A00(LX/AvZ;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/AvV;->A00:LX/AvZ;

    invoke-direct {p0, v0}, LX/AvV;->A00(LX/AvZ;)V

    return-void
.end method
