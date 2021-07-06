.class public final LX/4lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/4lG;


# direct methods
.method public constructor <init>(LX/4lG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4lH;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4lH;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4lH;->A02:Landroid/util/SparseArray;

    iput-object p1, p0, LX/4lH;->A03:LX/4lG;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/4lh;
    .locals 2

    iget-object v1, p0, LX/4lH;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lh;

    return-object v0
.end method

.method public final A01(I)LX/4iL;
    .locals 2

    iget-object v1, p0, LX/4lH;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iL;

    return-object v0
.end method

.method public final A02(I)LX/4ZC;
    .locals 2

    iget-object v1, p0, LX/4lH;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZC;

    return-object v0
.end method
