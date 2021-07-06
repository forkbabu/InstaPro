.class public final LX/Fiv;
.super LX/Fiq;
.source ""


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Fiq;-><init>(Landroid/content/Context;LX/FiS;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fiv;->A00:Landroid/bluetooth/BluetoothAdapter;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
