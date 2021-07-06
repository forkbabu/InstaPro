.class public final LX/GBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/GB8;


# direct methods
.method public constructor <init>(LX/GB8;)V
    .locals 0

    iput-object p1, p0, LX/GBC;->A00:LX/GB8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    iget-object v0, p0, LX/GBC;->A00:LX/GB8;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v0, LX/GB8;->A02:LX/GBE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GBE;->BiK()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    iget-object v1, p0, LX/GBC;->A00:LX/GB8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, v1, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, v1, LX/GB8;->A02:LX/GBE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GBE;->BiM()V

    :cond_0
    return-void
.end method
