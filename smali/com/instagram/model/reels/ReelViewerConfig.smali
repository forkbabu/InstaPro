.class public Lcom/instagram/model/reels/ReelViewerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

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

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:F

.field public final A0U:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/ReelViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1wT;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0R:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    iget-object v0, p1, LX/1wT;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/1wT;->A0A:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    iget-boolean v0, p1, LX/1wT;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    iget-boolean v0, p1, LX/1wT;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:F

    iget v0, p1, LX/1wT;->A03:F

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0U:F

    iget v0, p1, LX/1wT;->A01:F

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0T:F

    iget v0, p1, LX/1wT;->A02:F

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:F

    iget v0, p1, LX/1wT;->A00:F

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:F

    iget-boolean v0, p1, LX/1wT;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    iget v0, p1, LX/1wT;->A04:F

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:F

    iget-object v0, p1, LX/1wT;->A05:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-object v0, p1, LX/1wT;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Ljava/util/List;

    iget-boolean v0, p1, LX/1wT;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0U:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0T:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:F

    const-class v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    iput-boolean v2, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    return-void
.end method

.method public static A00()Lcom/instagram/model/reels/ReelViewerConfig;
    .locals 2

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0U:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0T:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
