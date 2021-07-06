.class public final LX/4yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/4yk;

.field public static final A0D:LX/4yk;

.field public static final A0E:LX/4yk;

.field public static final A0F:LX/4yk;

.field public static final A0G:LX/4yk;

.field public static final A0H:LX/4yk;

.field public static final A0I:LX/4yk;

.field public static final A0J:LX/4yk;

.field public static final A0K:LX/4yk;

.field public static final A0L:LX/4yk;

.field public static final A0M:LX/4yk;

.field public static final A0N:LX/4yk;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:[F

.field public A0A:[F

.field public A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0L:LX/4yk;

    const/4 v1, 0x1

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0I:LX/4yk;

    const/4 v1, 0x2

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0J:LX/4yk;

    const/4 v1, 0x3

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0H:LX/4yk;

    const/4 v1, 0x4

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0G:LX/4yk;

    const/4 v1, 0x5

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0K:LX/4yk;

    const/4 v1, 0x6

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0M:LX/4yk;

    const/4 v1, 0x7

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0C:LX/4yk;

    const/16 v1, 0x8

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0D:LX/4yk;

    const/16 v1, 0x9

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0N:LX/4yk;

    const/16 v1, 0xa

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0E:LX/4yk;

    const/16 v1, 0xb

    new-instance v0, LX/4yk;

    invoke-direct {v0, v1}, LX/4yk;-><init>(I)V

    sput-object v0, LX/4yi;->A0F:LX/4yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4yk;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/4yk;->A00:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid frame metadata key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4yi;->A0B:[I

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4yi;->A09:[F

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/4yi;->A05:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/4yi;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/4yi;->A01:Ljava/lang/Float;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/4yi;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/4yi;->A08:Ljava/lang/Long;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/4yi;->A06:Ljava/lang/Long;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/4yi;->A02:Ljava/lang/Float;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/4yi;->A07:Ljava/lang/Long;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/4yi;->A00:Landroid/util/Pair;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/4yi;->A0A:[F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/4yk;Ljava/lang/Object;)V
    .locals 3

    iget v1, p1, LX/4yk;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Failed to frame metadata value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0x12

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, [I

    array-length v0, v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/4yi;->A0B:[I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, LX/4yi;->A0B:[I

    :cond_0
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    const-string v1, "Colour correction transform must be represented in a int array of length 18"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, p0, LX/4yi;->A0B:[I

    return-void

    :pswitch_1
    const/4 v1, 0x4

    if-eqz p2, :cond_5

    move-object v0, p2

    check-cast v0, [F

    array-length v0, v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/4yi;->A09:[F

    if-nez v0, :cond_3

    new-array v0, v1, [F

    iput-object v0, p0, LX/4yi;->A09:[F

    :cond_3
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    const-string v1, "Colour correction gain must be represented in a float array of length 4"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, p0, LX/4yi;->A09:[F

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4yi;->A05:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4yi;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/4yi;->A01:Ljava/lang/Float;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/4yi;->A04:Ljava/lang/Integer;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/4yi;->A08:Ljava/lang/Long;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/4yi;->A06:Ljava/lang/Long;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/4yi;->A02:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/4yi;->A07:Ljava/lang/Long;

    return-void

    :pswitch_a
    check-cast p2, Landroid/util/Pair;

    iput-object p2, p0, LX/4yi;->A00:Landroid/util/Pair;

    return-void

    :pswitch_b
    check-cast p2, [F

    iput-object p2, p0, LX/4yi;->A0A:[F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
