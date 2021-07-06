.class public final LX/0qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0qB;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qB;

    invoke-direct {v0}, LX/0qB;-><init>()V

    sput-object v0, LX/0qB;->A01:LX/0qB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0qB;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/0qc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0qB;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
