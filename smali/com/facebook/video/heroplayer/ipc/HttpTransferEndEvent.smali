.class public Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;
.super LX/2Wa;
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

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:J

.field public final A0Y:LX/2XA;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJJILX/2XA;ZZLjava/lang/String;JJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZIJJZZZJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJZIJLjava/lang/String;ZZZZZZZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/2H4;->A09:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0U:J

    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0N:J

    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0q:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0m:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A09:I

    iput-wide p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0O:J

    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0W:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0V:J

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0y:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0z:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0k:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0T:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0P:J

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0A:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0n:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0a:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A06:I

    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0D:J

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A10:Z

    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A00:I

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0S:J

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A15:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A16:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A17:Z

    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0I:J

    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0H:J

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0r:Ljava/lang/String;

    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0X:J

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0o:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0p:Ljava/lang/String;

    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0J:J

    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0K:J

    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0L:J

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0t:Z

    move/from16 v0, p61

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A01:I

    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0G:J

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0w:Z

    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0x:Z

    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A14:Z

    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0u:Z

    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A11:Z

    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0v:Z

    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A12:Z

    move/from16 v0, p73

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A03:I

    move/from16 v0, p72

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A08:I

    move-wide/from16 v0, p74

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0M:J

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0i:Ljava/lang/String;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Z:Ljava/lang/String;

    move-wide/from16 v0, p79

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0E:J

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0b:Ljava/lang/String;

    move/from16 v0, p82

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A04:I

    move-wide/from16 v0, p83

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0F:J

    move/from16 v0, p85

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A02:I

    move/from16 v0, p86

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A05:I

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0g:Ljava/lang/String;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0l:Ljava/lang/String;

    move/from16 v0, p91

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    sget-object v0, LX/2H4;->A09:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0U:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0N:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0O:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0W:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0V:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    const-class v0, LX/2XA;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XA;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0T:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0P:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A10:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0S:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A15:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A16:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A17:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0L:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A14:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A11:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A12:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0M:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A07:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeMs="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0U:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playerId="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0N:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrefetch="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchSource="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readBytes="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A09:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", queueDuration="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0O:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startDuration="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0W:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", endDuration="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0V:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNum="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    iget-object v0, v0, LX/2XA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPlay="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0y:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playOrigin="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startingByteOffset="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0T:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestedLength="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0P:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", segmentStart="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentDuration="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0A:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourceFactory="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityLabel="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connQual="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPriority="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A06:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedDurationMs="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startVideoBandwidth="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startVideoTTFB="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0S:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ligerVideoProcessBandwidth="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0I:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ligerMainProcessBandwidth="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0H:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBandwidthEstimateStr="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", upstreamTTFB="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0X:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tigonSessionId="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tigonTransactionId="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", manifestFirstSegmentStartTs="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0J:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", manifestLastSegmentEndTs="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0K:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", manifestNumSegments="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0L:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0t:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A01:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataSpecCreationTimeMs="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0G:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playSubOrigin="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFBMS="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0w:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFbPredictiveDASH="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0x:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipAheadChunk="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A14:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inRewoundState="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0u:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManifestDynamic="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A11:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChunkedTransfer="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0v:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPredictedURL="

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A12:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedPredictedNumber="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A03:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedNumberMapping="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A08:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", numSegmentsToEndOfManifest= "

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0M:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeHit= "

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originHit= "

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codec= "

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cdnResponseTime= "

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0E:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType= "

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestSegmentId= "

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A04:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", confidenceBasedBitrateEstimate="

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0F:J

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidencePctForBitrateEstimate="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A02:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumLoadPositionMs="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A05:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneReqWave="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneResWave="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneObserved="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInUnit="

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A07:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0U:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0N:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0O:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0W:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0V:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0y:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0z:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0T:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A10:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A15:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A16:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A17:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0w:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0x:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A14:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A11:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A12:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
