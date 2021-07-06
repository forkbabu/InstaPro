.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A00:F

    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    move/from16 v1, p16

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0O:Z

    move/from16 v1, p17

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    move/from16 v1, p18

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    move/from16 v1, p20

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0J:Z

    move/from16 v1, p19

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0I:Z

    move/from16 v1, p21

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Z

    move/from16 v1, p22

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Z

    move/from16 v1, p23

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0P:Z

    move/from16 v1, p24

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0M:Z

    move/from16 v1, p25

    iput v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    if-nez p26, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
