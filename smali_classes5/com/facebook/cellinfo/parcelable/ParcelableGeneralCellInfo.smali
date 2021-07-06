.class public Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
.super LX/3Hd;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/Ei3;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/3Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Ei3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LX/3Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Ei3;)V

    return-void
.end method

.method public static A00(LX/3Hd;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
    .locals 16

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/3Hd;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/3Hd;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/3Hd;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/3Hd;->A08:Ljava/lang/String;

    iget-boolean v5, v0, LX/3Hd;->A09:Z

    iget-object v6, v0, LX/3Hd;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/3Hd;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/3Hd;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/3Hd;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/3Hd;->A0A:Z

    iget-object v0, v0, LX/3Hd;->A00:LX/Ei3;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;)V

    return-object v0

    :cond_1
    iget v12, v0, LX/Ei3;->A01:I

    iget v13, v0, LX/Ei3;->A02:I

    iget v14, v0, LX/Ei3;->A00:I

    iget-object v15, v0, LX/Ei3;->A03:Ljava/lang/Double;

    iget-object v0, v0, LX/Ei3;->A04:Ljava/lang/Double;

    move-object/from16 p0, v0

    new-instance v11, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-direct/range {v11 .. v16}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3Hd;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Hd;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/3Hd;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hd;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Hd;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/3Hd;->A00:LX/Ei3;

    check-cast v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
