.class public final LX/CVk;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4L1;
.implements LX/4Kt;


# instance fields
.field public A00:LX/4M1;

.field public A01:Ljava/util/List;

.field public A02:LX/0VA;

.field public A03:Ljava/util/Set;

.field public final A04:LX/CW4;

.field public final A05:LX/CR5;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/4M1;LX/CR5;)V
    .locals 2

    invoke-direct {p0, p4}, LX/4Oc;-><init>(LX/4M1;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CVk;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/CVk;->A02:LX/0VA;

    iput-object p5, p0, LX/CVk;->A05:LX/CR5;

    new-instance v0, LX/CW4;

    invoke-direct {v0, p0, p0, p2, p3}, LX/CW4;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/CVk;->A04:LX/CW4;

    iput-object p4, p0, LX/CVk;->A00:LX/4M1;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget-object v1, p0, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CVt;

    invoke-direct {v0, p0}, LX/CVt;-><init>(LX/CVk;)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    invoke-super {p0, v0, v0}, LX/4Oc;->A05(ZZ)V

    return-void
.end method

.method public static A00(LX/CVk;)V
    .locals 10

    iget-object v0, p0, LX/CVk;->A00:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v2

    iget-object v0, p0, LX/CVk;->A00:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    if-le v1, v0, :cond_1

    :goto_0
    if-gt v2, v1, :cond_1

    iget-object v3, p0, LX/CVk;->A03:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v5, LX/04i;

    invoke-direct {v5, v0}, LX/04i;-><init>(I)V

    iget-object v0, p0, LX/CVk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CVk;->A02:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    sget-object v6, LX/4gK;->A07:LX/4gK;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v3 .. v9}, LX/4Vt;->Axl(Ljava/lang/String;Ljava/util/Map;LX/4gK;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-object v2, p0, LX/CVk;->A04:LX/CW4;

    iget v1, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/CVk;->A05:LX/CR5;

    iget-object v1, v0, LX/CR5;->A00:LX/CQc;

    iget-object v0, v1, LX/CQc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/CQc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v2}, LX/CQc;->A04(LX/CQc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    invoke-static {p0}, LX/CVk;->A00(LX/CVk;)V

    return-void
.end method

.method public final AQT(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/CVk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/CVk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVk;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4qO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 1

    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p0}, LX/4Oc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVk;->A05:LX/CR5;

    iget-object v0, v0, LX/CR5;->A00:LX/CQc;

    iput-object p1, v0, LX/CQc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p1}, LX/CQc;->A04(LX/CQc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {p0}, LX/4Oc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVk;->A05:LX/CR5;

    iget-object v0, v0, LX/CR5;->A00:LX/CQc;

    iput-object p1, v0, LX/CQc;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p1}, LX/CQc;->A04(LX/CQc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method
