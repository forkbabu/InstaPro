.class public final LX/FNT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Hn;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0, v0}, LX/FNT;-><init>(LX/2Hn;)V

    return-void
.end method

.method public constructor <init>(LX/2Hn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/FNT;->A01:Landroid/util/SparseIntArray;

    invoke-static {p1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FNT;->A00:LX/2Hn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FNS;)I
    .locals 4

    invoke-static {p1}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/FNS;->AYF()I

    move-result v3

    iget-object v2, p0, LX/FNT;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FNT;->A00:LX/2Hn;

    invoke-virtual {v0, p1, v3}, LX/2Hn;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method
