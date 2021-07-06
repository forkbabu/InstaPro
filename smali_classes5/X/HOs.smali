.class public final LX/HOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/HOr;

.field public A0B:Ljava/io/FileDescriptor;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public constructor <init>(LX/HOr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOs;->A0G:Z

    const/4 v0, 0x0

    iput v0, p0, LX/HOs;->A00:I

    iput v0, p0, LX/HOs;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HOs;->A06:J

    iput-wide v0, p0, LX/HOs;->A07:J

    iput-wide v0, p0, LX/HOs;->A08:J

    iput-wide v0, p0, LX/HOs;->A09:J

    iget-object v0, p1, LX/HOr;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/HOs;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/HOr;->A0B:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/HOs;->A0B:Ljava/io/FileDescriptor;

    iget v0, p1, LX/HOr;->A07:I

    iput v0, p0, LX/HOs;->A03:I

    iget v0, p1, LX/HOr;->A06:I

    iput v0, p0, LX/HOs;->A02:I

    iget v0, p1, LX/HOr;->A08:I

    iput v0, p0, LX/HOs;->A04:I

    iget v0, p1, LX/HOr;->A05:I

    iput v0, p0, LX/HOs;->A01:I

    iget-boolean v0, p1, LX/HOr;->A0G:Z

    iput-boolean v0, p0, LX/HOs;->A0G:Z

    iget v0, p1, LX/HOr;->A04:I

    iput v0, p0, LX/HOs;->A00:I

    iget v0, p1, LX/HOr;->A09:I

    iput v0, p0, LX/HOs;->A05:I

    iget-object v0, p1, LX/HOr;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOs;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/HOr;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOs;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/HOr;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOs;->A0E:Ljava/lang/Integer;

    iget-wide v0, p1, LX/HOr;->A00:J

    iput-wide v0, p0, LX/HOs;->A06:J

    iget-wide v0, p1, LX/HOr;->A01:J

    iput-wide v0, p0, LX/HOs;->A07:J

    iget-wide v0, p1, LX/HOr;->A02:J

    iput-wide v0, p0, LX/HOs;->A08:J

    iget-wide v0, p1, LX/HOr;->A03:J

    iput-wide v0, p0, LX/HOs;->A09:J

    iget-object v0, p1, LX/HOr;->A0A:LX/HOr;

    iput-object v0, p0, LX/HOs;->A0A:LX/HOr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOs;->A0G:Z

    const/4 v0, 0x0

    iput v0, p0, LX/HOs;->A00:I

    iput v0, p0, LX/HOs;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HOs;->A06:J

    iput-wide v0, p0, LX/HOs;->A07:J

    iput-wide v0, p0, LX/HOs;->A08:J

    iput-wide v0, p0, LX/HOs;->A09:J

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "Both file path or file descriptor must be not be null, one must be set."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iput-object p1, p0, LX/HOs;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/HOs;->A0B:Ljava/io/FileDescriptor;

    iput p3, p0, LX/HOs;->A03:I

    iput p4, p0, LX/HOs;->A02:I

    iput p5, p0, LX/HOs;->A04:I

    iput p6, p0, LX/HOs;->A01:I

    return-void

    :cond_1
    const-string v1, "Frame height must be greater 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Frame width must be greater 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/HOu;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/HOu;->A00:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "Failed to set video capture value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/HOs;->A0F:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p2, Ljava/io/FileDescriptor;

    iput-object p2, p0, LX/HOs;->A0B:Ljava/io/FileDescriptor;

    return-void

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/HOs;->A03:I

    return-void

    :cond_0
    const-string v1, "Frame width must be greater 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iput v0, p0, LX/HOs;->A02:I

    return-void

    :cond_1
    const-string v1, "Frame height must be greater 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HOs;->A04:I

    return-void

    :cond_2
    const-string v1, "Cannot set orientation to null, must be 0, 90, 180, 0r 270"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HOs;->A01:I

    return-void

    :cond_3
    const-string v1, "Camera facing must be either 0 (BACK) or 1 (FRONT)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/HOs;->A0G:Z

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HOs;->A00:I

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HOs;->A05:I

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/HOs;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/HOs;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/HOs;->A0E:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOs;->A06:J

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOs;->A07:J

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOs;->A08:J

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOs;->A09:J

    return-void

    :pswitch_10
    check-cast p2, LX/HOr;

    iput-object p2, p0, LX/HOs;->A0A:LX/HOr;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
