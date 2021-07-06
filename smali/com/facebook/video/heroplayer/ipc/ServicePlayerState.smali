.class public final Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:J

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method

.method public constructor <init>(JZZZJJJJJJLjava/lang/String;JJIIJJJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iput-boolean p3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    iput-boolean p4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    iput-wide p12, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 11

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/2iz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    :goto_0
    invoke-static {v2}, LX/2iz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-gez v0, :cond_1

    const-string v2, "ServicePlayerState"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string/jumbo v0, "negative position=%d"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_0
    return-wide v5

    :cond_1
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    const-string v4, "ServicePlayerState"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string/jumbo v0, "position=%d bigger than duration=%d"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_2
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
