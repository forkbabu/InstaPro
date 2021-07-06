.class public final LX/5Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vk;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/4G1;

.field public final synthetic A02:LX/5ul;

.field public final synthetic A03:LX/1DT;


# direct methods
.method public constructor <init>(LX/5ul;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V
    .locals 0

    iput-object p1, p0, LX/5Px;->A02:LX/5ul;

    iput-object p2, p0, LX/5Px;->A03:LX/1DT;

    iput-object p3, p0, LX/5Px;->A00:Landroid/graphics/RectF;

    iput-object p4, p0, LX/5Px;->A01:LX/4G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/1DU;Landroid/graphics/RectF;LX/4G1;)V
    .locals 5

    iget-object v3, p0, LX/5Px;->A02:LX/5ul;

    iget-object v0, v3, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v4

    iget-object v0, v3, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v2

    if-ltz v4, :cond_4

    if-ltz v2, :cond_4

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, v3, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0, v4}, LX/4Fv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Fl;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Fl;

    iget-object v0, v1, LX/4Fl;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/5ul;->A0M:LX/56e;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/56e;->A01:LX/4G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4G1;->BTZ()V

    :cond_0
    iget-object v1, v2, LX/56e;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/56e;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5ul;->A0M:LX/56e;

    :cond_1
    iget-object v1, v3, LX/5ul;->A1l:Ljava/util/HashMap;

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5ul;->A1m:Ljava/util/HashMap;

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5ul;->A09:LX/2hd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-ne v0, p3, :cond_2

    invoke-interface {p3}, LX/4G1;->BUw()V

    iget-object v2, v3, LX/5ul;->A1V:LX/5F7;

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/5F7;->A00(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;Z)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/5ul;->A0U()V

    return-void
.end method


# virtual methods
.method public final BUd()V
    .locals 3

    iget-object v2, p0, LX/5Px;->A03:LX/1DT;

    iget-object v1, p0, LX/5Px;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5Px;->A01:LX/4G1;

    invoke-direct {p0, v2, v1, v0}, LX/5Px;->A00(LX/1DU;Landroid/graphics/RectF;LX/4G1;)V

    return-void
.end method

.method public final BUr()V
    .locals 3

    iget-object v2, p0, LX/5Px;->A03:LX/1DT;

    iget-object v1, p0, LX/5Px;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5Px;->A01:LX/4G1;

    invoke-direct {p0, v2, v1, v0}, LX/5Px;->A00(LX/1DU;Landroid/graphics/RectF;LX/4G1;)V

    return-void
.end method

.method public final BV5(LX/Gny;LX/Gny;)V
    .locals 0

    return-void
.end method
