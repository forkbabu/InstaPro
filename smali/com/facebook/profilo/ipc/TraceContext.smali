.class public final Lcom/facebook/profilo/ipc/TraceContext;
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

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0If;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

.field public volatile A0G:LX/0Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JZ;

    invoke-direct {v0}, LX/0JZ;-><init>()V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LX/0If;ILjava/lang/Object;JIIILcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/Buffer;[Lcom/facebook/profilo/mmapbuf/Buffer;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    iput p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iput p9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput p11, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object p12, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object p13, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 19

    move-object/from16 v15, p1

    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    iget v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iget v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v16, v0

    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v6, v18

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    iput v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iput v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v2, v17

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v2, v16

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 18

    move-object/from16 v15, p1

    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    iget v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v6, v17

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0If;

    iput v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    move/from16 v4, p2

    iput v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v3, v16

    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/Buffer;

    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
