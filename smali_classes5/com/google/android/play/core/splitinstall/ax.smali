.class public final Lcom/google/android/play/core/splitinstall/ax;
.super Lcom/google/android/play/core/splitinstall/ba;
.source ""


# direct methods
.method public constructor <init>(LX/1J8;LX/FeD;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ba;-><init>(LX/1J8;LX/FeD;)V

    const v0, 0x514d5da3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x17351946

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2V(Ljava/util/List;)V
    .locals 5

    const v0, -0x72c6b7d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/ba;->A2V(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/FSa;->A00(Landroid/os/Bundle;)LX/FSa;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A00:LX/FeD;

    invoke-virtual {v0, v3}, LX/FeD;->A01(Ljava/lang/Object;)V

    const v0, -0x2560fcfa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
