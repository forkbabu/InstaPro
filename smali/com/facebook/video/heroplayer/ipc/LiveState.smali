.class public final Lcom/facebook/video/heroplayer/ipc/LiveState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    move-wide v10, v1

    move-wide v12, v1

    move-wide v14, v1

    move/from16 v16, v3

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct/range {v0 .. v20}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZJJ)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIJJJJJJZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    iput-wide p12, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    int-to-long v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
