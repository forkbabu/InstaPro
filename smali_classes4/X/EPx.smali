.class public abstract LX/EPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1ci;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/EPx;->A02:LX/1ci;

    iput p1, p0, LX/EPx;->A01:I

    iput p2, p0, LX/EPx;->A00:I

    iput-boolean p3, p0, LX/EPx;->A04:Z

    iput-boolean p4, p0, LX/EPx;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    instance-of v0, p0, LX/EPr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EUn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/EUn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/EUn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPx;

    invoke-virtual {v0}, LX/EPx;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 5

    instance-of v0, p0, LX/EPr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EUn;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/EUn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/EUn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPx;

    invoke-virtual {v0}, LX/EPx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/EPr;

    iget-boolean v0, v1, LX/EPx;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/EPx;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPy;

    invoke-virtual {v0, v2}, LX/EPy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
