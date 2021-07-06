.class public final LX/Fbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fio;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fbu;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, LX/Fbu;->A03:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iput v0, p0, LX/Fbu;->A04:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, LX/Fbu;->A00:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, LX/Fbu;->A01:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/2addr v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_0

    iput v2, p0, LX/Fbu;->A02:I

    return-void
.end method


# virtual methods
.method public final AsU(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Fbu;

    iget-object v1, p0, LX/Fbu;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/Fbu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Fbu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/Fbu;->A03:I

    iget v0, p1, LX/Fbu;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/Fbu;->A04:I

    iget v0, p1, LX/Fbu;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/Fbu;->A00:I

    iget v0, p1, LX/Fbu;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/Fbu;->A01:I

    iget v0, p1, LX/Fbu;->A01:I

    if-ne v1, v0, :cond_2

    iget v2, p0, LX/Fbu;->A02:I

    iget v1, p1, LX/Fbu;->A02:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final CGP()I
    .locals 2

    iget-object v0, p0, LX/Fbu;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v0, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final CJg()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/Fbu;->A05:Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/Fbu;->A03:I

    const-string v0, "st"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/Fbu;->A04:I

    const-string v0, "t"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/Fbu;->A00:I

    const-string v0, "dc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/Fbu;->A01:I

    const-string v0, "mdc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/Fbu;->A02:I

    const-string v0, "se"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
