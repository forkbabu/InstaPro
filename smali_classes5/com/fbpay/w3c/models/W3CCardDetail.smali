.class public Lcom/fbpay/w3c/models/W3CCardDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/w3c/CardDetails;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/fbpay/w3c/models/W3CCardDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Eyx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Eyx;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v0, "cardDetails"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-boolean v0, p1, LX/Eyx;->A01:Z

    iput-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fbpay/w3c/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iput-object v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    return-void
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

    instance-of v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/w3c/models/W3CCardDetail;

    iget-object v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    iget-boolean v0, p1, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v0, p1, p2}, Lcom/fbpay/w3c/CardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
