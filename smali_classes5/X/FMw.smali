.class public final LX/FMw;
.super LX/FMP;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/FMO;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0, p1, v0}, LX/FMP;-><init>(LX/FMO;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/FMw;->A00:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    const-string v0, "AutoManageHelper"

    invoke-interface {v1, v0, p0}, LX/FMO;->A3B(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static final A01(LX/FMw;I)LX/FMy;
    .locals 1

    iget-object p0, p0, LX/FMw;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMy;

    return-object v0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    invoke-super {p0}, LX/FMP;->A07()V

    iget-object v2, p0, LX/FMw;->A00:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FMw;->A01(LX/FMw;I)LX/FMy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMy;->A02:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A06()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 2

    invoke-super {p0}, LX/FMP;->A08()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/FMw;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/FMw;->A01(LX/FMw;I)LX/FMy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMy;->A02:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A07()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
