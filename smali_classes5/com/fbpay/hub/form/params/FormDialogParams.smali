.class public Lcom/fbpay/hub/form/params/FormDialogParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/fbpay/hub/form/params/FormDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/FAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget v0, p1, LX/FAd;->A00:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v0, p1, LX/FAd;->A01:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iget v0, p1, LX/FAd;->A02:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget v0, p1, LX/FAd;->A03:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
