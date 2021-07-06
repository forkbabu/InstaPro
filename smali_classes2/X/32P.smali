.class public final LX/32P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CDV;

.field public A02:LX/32R;

.field public A03:LX/32Q;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/50G;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/50G;->A00:LX/50E;

    iget-object v8, v0, LX/50E;->A02:LX/50D;

    iget-object v7, v8, LX/50D;->A06:Ljava/util/Map;

    if-nez v7, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/32P;->A04:Ljava/util/List;

    iget-object v1, v8, LX/50D;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/32Q;

    invoke-direct {v0, v1}, LX/32Q;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/32P;->A03:LX/32Q;

    iget-object v0, v8, LX/50D;->A04:LX/32R;

    iget-object v1, v0, LX/32R;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/32R;

    invoke-direct {v0, v1}, LX/32R;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/32P;->A02:LX/32R;

    iget-object v0, v8, LX/50D;->A03:LX/CDV;

    iput-object v0, p0, LX/32P;->A01:LX/CDV;

    iget v0, v8, LX/50D;->A00:I

    iput v0, p0, LX/32P;->A00:I

    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/50D;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUA;

    iget-object v1, v5, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/50r;

    instance-of v0, v1, LX/Cb5;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cb5;

    invoke-interface {v1}, LX/Cb5;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/Cd7;->A00(Landroid/graphics/drawable/Drawable;)LX/2Zq;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/Cb5;->Agu()I

    move-result v2

    invoke-interface {v1}, LX/Cb5;->AQu()I

    move-result v1

    new-instance v0, LX/CU9;

    invoke-direct {v0, v2, v1, v3}, LX/CU9;-><init>(IILX/2Zq;)V

    :goto_1
    new-instance v2, LX/31z;

    invoke-direct {v2, v0}, LX/31z;-><init>(LX/2Zq;)V

    iget-object v1, v5, LX/CUA;->A0F:Ljava/lang/Object;

    check-cast v1, LX/4ng;

    new-instance v0, LX/CU6;

    invoke-direct {v0, v2, v4, v1}, LX/CU6;-><init>(LX/31z;LX/50r;LX/4ng;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/Cd7;->A00(Landroid/graphics/drawable/Drawable;)LX/2Zq;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1
.end method
