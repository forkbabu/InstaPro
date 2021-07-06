.class public abstract LX/0ah;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0ah;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, LX/0ah;->A01:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    const-string v3, "WakefulBroadcastReceiver"

    const-string v2, "No active wake lock id #%s"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
