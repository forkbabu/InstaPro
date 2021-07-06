.class public abstract LX/0q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qA;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0qC;

.field public final A03:LX/0qB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0q5;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/0qB;->A01:LX/0qB;

    iput-object v0, p0, LX/0q5;->A03:LX/0qB;

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v0

    iput-object v0, p0, LX/0q5;->A02:LX/0qC;

    sget-object v1, LX/0qA;->A05:LX/0qA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0qA;

    invoke-direct {v1, v0}, LX/0qA;-><init>(LX/0Bn;)V

    sput-object v1, LX/0qA;->A05:LX/0qA;

    :cond_0
    iput-object v1, p0, LX/0q5;->A00:LX/0qA;

    return-void
.end method


# virtual methods
.method public final A01(ILjava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/0q5;->A03:LX/0qB;

    invoke-virtual {v0, p1}, LX/0qB;->A00(I)LX/0qc;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/3oX;->A00:LX/3oX;

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2NV;

    iget v5, v6, LX/2NV;->A03:I

    iget-object v4, p0, LX/0q5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qF;

    if-nez v3, :cond_2

    iget-object v2, p0, LX/0q5;->A00:LX/0qA;

    iget-object v1, p0, LX/0q5;->A02:LX/0qC;

    sget-object v0, LX/0qG;->A01:LX/0qG;

    if-nez v0, :cond_1

    new-instance v0, LX/0qG;

    invoke-direct {v0, v1}, LX/0qG;-><init>(LX/0qC;)V

    sput-object v0, LX/0qG;->A01:LX/0qG;

    :cond_1
    new-instance v3, LX/0qF;

    invoke-direct {v3, v5, v2, v0}, LX/0qF;-><init>(ILX/0qA;LX/0qG;)V

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0qF;->A07:LX/0q4;

    if-eqz v0, :cond_0

    iget v1, v6, LX/2NV;->A04:I

    invoke-virtual {v0, v1}, LX/0q4;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0qF;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0qF;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
