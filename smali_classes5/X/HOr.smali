.class public final LX/HOr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/HOt;

.field public static final A0I:LX/HOt;

.field public static final A0J:LX/HOt;

.field public static final A0K:LX/HOt;

.field public static final A0L:LX/HOu;

.field public static final A0M:LX/HOu;

.field public static final A0N:LX/HOu;

.field public static final A0O:LX/HOu;

.field public static final A0P:LX/HOu;

.field public static final A0Q:LX/HOu;

.field public static final A0R:LX/HOu;

.field public static final A0S:LX/HOu;

.field public static final A0T:LX/HOu;

.field public static final A0U:LX/HOu;

.field public static final A0V:LX/HOu;

.field public static final A0W:LX/HOu;

.field public static final A0X:LX/HOu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/HOr;

.field public final A0B:Ljava/io/FileDescriptor;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0R:LX/HOu;

    const/4 v1, 0x1

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0Q:LX/HOu;

    const/4 v1, 0x2

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    sput-object v0, LX/HOr;->A0J:LX/HOt;

    const/4 v1, 0x3

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    sput-object v0, LX/HOr;->A0I:LX/HOt;

    const/4 v1, 0x4

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    sput-object v0, LX/HOr;->A0K:LX/HOt;

    const/4 v1, 0x5

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    sput-object v0, LX/HOr;->A0H:LX/HOt;

    const/4 v1, 0x6

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0S:LX/HOu;

    const/4 v1, 0x7

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0L:LX/HOu;

    const/16 v1, 0x8

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0X:LX/HOu;

    const/16 v1, 0x9

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0M:LX/HOu;

    const/16 v1, 0xa

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0N:LX/HOu;

    const/16 v1, 0xb

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0O:LX/HOu;

    const/16 v1, 0xc

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0T:LX/HOu;

    const/16 v1, 0xd

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0U:LX/HOu;

    const/16 v1, 0xe

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0V:LX/HOu;

    const/16 v1, 0xf

    new-instance v0, LX/HOu;

    invoke-direct {v0, v1}, LX/HOu;-><init>(I)V

    sput-object v0, LX/HOr;->A0W:LX/HOu;

    const/16 v1, 0x10

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    sput-object v0, LX/HOr;->A0P:LX/HOu;

    return-void
.end method

.method public constructor <init>(LX/HOs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/HOs;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/HOs;->A0B:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v1, "one of file path or FileDescriptor must be set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, LX/HOr;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/HOs;->A0B:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/HOr;->A0B:Ljava/io/FileDescriptor;

    iget v0, p1, LX/HOs;->A03:I

    iput v0, p0, LX/HOr;->A07:I

    iget v0, p1, LX/HOs;->A02:I

    iput v0, p0, LX/HOr;->A06:I

    iget v0, p1, LX/HOs;->A04:I

    iput v0, p0, LX/HOr;->A08:I

    iget v0, p1, LX/HOs;->A01:I

    iput v0, p0, LX/HOr;->A05:I

    iget-boolean v0, p1, LX/HOs;->A0G:Z

    iput-boolean v0, p0, LX/HOr;->A0G:Z

    iget v0, p1, LX/HOs;->A00:I

    iput v0, p0, LX/HOr;->A04:I

    iget v0, p1, LX/HOs;->A05:I

    iput v0, p0, LX/HOr;->A09:I

    iget-object v0, p1, LX/HOs;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOr;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/HOs;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOr;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/HOs;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOr;->A0E:Ljava/lang/Integer;

    iget-wide v0, p1, LX/HOs;->A06:J

    iput-wide v0, p0, LX/HOr;->A00:J

    iget-wide v0, p1, LX/HOs;->A07:J

    iput-wide v0, p0, LX/HOr;->A01:J

    iget-wide v0, p1, LX/HOs;->A08:J

    iput-wide v0, p0, LX/HOr;->A02:J

    iget-wide v0, p1, LX/HOs;->A09:J

    iput-wide v0, p0, LX/HOr;->A03:J

    iget-object v0, p1, LX/HOs;->A0A:LX/HOr;

    iput-object v0, p0, LX/HOr;->A0A:LX/HOr;

    return-void
.end method


# virtual methods
.method public final A00(LX/HOt;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/HOu;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/HOr;->A05:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/HOr;->A08:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/HOr;->A06:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/HOr;->A07:I

    goto :goto_0

    :cond_3
    const-string v0, "Invalid required video capture result key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/HOu;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/HOu;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid required video capture result key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/HOr;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LX/HOr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LX/HOr;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/HOr;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/HOr;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/HOr;->A0E:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-wide v0, p0, LX/HOr;->A00:J

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, LX/HOr;->A01:J

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, LX/HOr;->A02:J

    goto :goto_0

    :pswitch_9
    iget-wide v0, p0, LX/HOr;->A03:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/HOr;->A0A:LX/HOr;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HOr;->A0B:Ljava/io/FileDescriptor;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HOr;->A0F:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A02(LX/HOu;Ljava/lang/Object;)V
    .locals 5

    iget v1, p1, LX/HOu;->A00:I

    const-wide/16 v3, -0x1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Value is immutable, cannot modify: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v1, p0, LX/HOr;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Start request time was already set, cannot set it again"

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOr;->A00:J

    return-void

    :pswitch_1
    iget-wide v1, p0, LX/HOr;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Start time was already set, cannot set it again"

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOr;->A01:J

    return-void

    :pswitch_2
    iget-wide v1, p0, LX/HOr;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Stop request time was already set, cannot set it again"

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOr;->A02:J

    return-void

    :pswitch_3
    iget-wide v1, p0, LX/HOr;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v1, "VideoCaptureRequest"

    const-string v0, "Stop time was already set, cannot set it again"

    :goto_0
    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOr;->A03:J

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
