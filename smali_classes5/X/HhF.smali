.class public final LX/HhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/33b;

.field public static final A08:LX/33b;

.field public static final A09:LX/33b;

.field public static final A0A:LX/33b;

.field public static final A0B:LX/33b;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HhT;

.field public A03:[I

.field public A04:[Ljava/lang/Object;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/33b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "length"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    sput-object v0, LX/HhF;->A08:LX/33b;

    const-string v0, "true"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    sput-object v0, LX/HhF;->A0A:LX/33b;

    const-string v0, "false"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    sput-object v0, LX/HhF;->A07:LX/33b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    sput-object v0, LX/HhF;->A0B:LX/33b;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    sput-object v0, LX/HhF;->A09:LX/33b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/HhF;->A04:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/HhF;->A03:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/HhF;->A05:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    iput-object v0, p0, LX/HhF;->A06:LX/33b;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, LX/33v;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    invoke-static {p0}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/33f;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A01(Ljava/lang/Object;)LX/33w;
    .locals 3

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AdV;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/33w;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_4

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/HhF;->A09:LX/33b;

    :goto_0
    instance-of v0, v1, LX/342;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/AdV;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_2
    sget-object v1, LX/HhF;->A0B:LX/33b;

    goto :goto_0

    :cond_3
    check-cast v1, LX/33w;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/33v;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/33w;
    .locals 3

    instance-of v0, p0, LX/33v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/33w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_2

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    :goto_0
    new-instance v0, LX/33v;

    invoke-direct {v0, v2, p0}, LX/33v;-><init>(J)V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(ILX/33w;LX/33w;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3f

    packed-switch p0, :pswitch_data_0

    const-string v1, "Invalid callback index"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v4, v0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v4, v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v4, v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v4, v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v4, v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v5, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v5, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/2addr v5, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v5, v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v5, v0

    :goto_0
    int-to-double v4, v5

    goto :goto_1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v5, v0

    int-to-long v2, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v4, v2

    :goto_1
    invoke-static {v4, v5}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v3, v0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "INT64_DIV division by zero"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v3, v0

    goto :goto_2

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "INT64_MOD division by zero"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v3, v0

    goto :goto_2

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto :goto_2

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v3, v0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v3, v0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v3, v0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    shl-long/2addr v3, v0

    goto :goto_2

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    shr-long/2addr v3, v0

    goto :goto_2

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    ushr-long/2addr v3, v0

    :goto_2
    new-instance v0, LX/33v;

    invoke-direct {v0, v3, v4}, LX/33v;-><init>(J)V

    return-object v0

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_1

    const-string v1, "ObjRef of "

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v1, "Expected stack value of map type for opcode "

    sget-object v0, LX/Hh6;->A00:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(I)V
    .locals 3

    iget v2, p0, LX/HhF;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/HhF;->A01:I

    iget-object v1, p0, LX/HhF;->A04:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method private A07(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HhF;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/HhF;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method private A08(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v1

    invoke-static {v4}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/HhF;->A03(ILX/33w;LX/33w;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-static {p0}, LX/HhF;->A0C(LX/HhF;)V

    return-void

    :cond_0
    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/HhF;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A09(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/HhF;->A02(Ljava/lang/Object;)LX/33w;

    move-result-object v1

    invoke-static {v4}, LX/HhF;->A02(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/HhF;->A03(ILX/33w;LX/33w;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-static {p0}, LX/HhF;->A0C(LX/HhF;)V

    return-void

    :cond_0
    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/HhF;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0A(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/33v;

    const-string v4, "Invalid relational op"

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    instance-of v0, v2, LX/33v;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_d

    cmp-long v4, v8, v0

    :goto_1
    if-gtz v4, :cond_c

    :goto_2
    sget-object v0, LX/HhL;->A02:LX/HhL;

    :goto_3
    invoke-direct {p0, v7, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-static {p0}, LX/HhF;->A0C(LX/HhF;)V

    return-void

    :cond_0
    cmp-long v4, v8, v0

    goto :goto_4

    :cond_1
    cmp-long v4, v8, v0

    goto :goto_5

    :cond_2
    cmp-long v4, v8, v0

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_e

    if-gtz v0, :cond_c

    goto :goto_2

    :cond_5
    if-gez v0, :cond_c

    goto :goto_2

    :cond_6
    if-lez v0, :cond_c

    goto :goto_2

    :cond_7
    if-ltz v0, :cond_c

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v1

    invoke-static {v2}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v5, :cond_9

    if-ne p1, v6, :cond_f

    cmpg-double v4, v2, v0

    goto :goto_1

    :cond_9
    cmpg-double v4, v2, v0

    :goto_4
    if-gez v4, :cond_c

    goto :goto_2

    :cond_a
    cmpl-double v4, v2, v0

    :goto_5
    if-lez v4, :cond_c

    goto :goto_2

    :cond_b
    cmpl-double v4, v2, v0

    :goto_6
    if-ltz v4, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/HhL;->A01:LX/HhL;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/HhF;->A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(LX/HhF;)V
    .locals 22

    const/4 v7, 0x4

    move-object/from16 v8, p0

    iget v1, v8, LX/HhF;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v2, v0, LX/HhM;->A00:LX/HhN;

    iget-object v0, v2, LX/HhN;->A02:LX/HhH;

    move-object/from16 p0, v0

    iget-object v0, v0, LX/HhH;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/HhN;->A01:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/HhN;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v6, :cond_68

    const/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/16 v9, 0x14

    const-wide/16 v12, 0x0

    const/16 v1, 0x17

    const/16 v11, 0xc

    const/high16 v2, 0x400000

    const/4 v10, 0x3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported opcode "

    sget-object v0, LX/Hh6;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_1

    :pswitch_4
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    if-eqz v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "<="

    invoke-direct {v8, v10, v0}, LX/HhF;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "<"

    invoke-direct {v8, v6, v0}, LX/HhF;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, ">"

    invoke-direct {v8, v5, v0}, LX/HhF;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, ">="

    invoke-direct {v8, v4, v0}, LX/HhF;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    const/16 v1, 0x52

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v11, v0

    if-eqz v11, :cond_a

    sget-object v0, LX/HhL;->A02:LX/HhL;

    goto/16 :goto_d

    :cond_2
    instance-of v0, v1, LX/HhL;

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/HhL;

    iget-boolean v9, v0, LX/HhL;->A00:Z

    instance-of v0, v2, LX/HhL;

    if-eqz v0, :cond_5

    check-cast v2, LX/HhL;

    iget-boolean v0, v2, LX/HhL;->A00:Z

    if-ne v9, v0, :cond_9

    goto :goto_4

    :cond_3
    invoke-static {v1}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v2}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    cmpl-double v2, v9, v0

    :goto_6
    if-nez v2, :cond_9

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/33v;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    instance-of v0, v2, LX/33v;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v9, v0

    goto :goto_6

    :cond_5
    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_7
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/33f;

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_4

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/HhL;->A01:LX/HhL;

    goto/16 :goto_d

    :pswitch_e
    const/16 v1, 0x15

    const-string v0, "INT64_SHR"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "INT64_ASR"

    invoke-direct {v8, v9, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const/16 v1, 0x13

    const-string v0, "INT64_SHL"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x12

    const-string v0, "INT64_XOR"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const/16 v1, 0x11

    const-string v0, "INT64_OR"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x10

    const-string v0, "INT64_AND"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A02(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    new-instance v2, LX/33v;

    invoke-direct {v2, v0, v1}, LX/33v;-><init>(J)V

    invoke-direct {v8, v4, v2}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0xf

    const-string v0, "INT64_ADD"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0xe

    const-string v0, "INT64_SUB"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const/16 v1, 0xd

    const-string v0, "INT64_MOD"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "INT64_DIV"

    invoke-direct {v8, v11, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    const/16 v1, 0xb

    const-string v0, "INT64_MUL"

    invoke-direct {v8, v1, v0}, LX/HhF;->A09(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A02(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    new-instance v2, LX/33v;

    invoke-direct {v2, v0, v1}, LX/33v;-><init>(J)V

    invoke-direct {v8, v4, v2}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0xa

    const-string v0, ">>>"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const/16 v1, 0x9

    const-string v0, ">>"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    const/16 v1, 0x8

    const-string v0, "<<"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    const/4 v1, 0x7

    const-string v0, "^"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v1, 0x6

    const-string v0, "|"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    const/4 v1, 0x5

    const-string v0, "&"

    invoke-direct {v8, v1, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    xor-int/lit8 v0, v2, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-direct {v8, v5, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "+"

    invoke-direct {v8, v7, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "-"

    invoke-direct {v8, v10, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "%"

    invoke-direct {v8, v6, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "/"

    invoke-direct {v8, v5, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "*"

    invoke-direct {v8, v4, v0}, LX/HhF;->A08(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v2, v0

    invoke-static {v2, v3}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v12

    if-lez v0, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_7

    :pswitch_29
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    goto :goto_8

    :pswitch_2a
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HhL;

    if-eqz v0, :cond_5c

    check-cast v1, LX/HhL;

    iget-boolean v0, v1, LX/HhL;->A00:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/HhF;->A09:LX/33b;

    goto/16 :goto_e

    :cond_d
    sget-object v0, LX/HhF;->A0B:LX/33b;

    goto/16 :goto_e

    :pswitch_2b
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, LX/HhL;->A02:LX/HhL;

    goto/16 :goto_e

    :cond_e
    sget-object v0, LX/HhL;->A01:LX/HhL;

    goto/16 :goto_e

    :pswitch_2c
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A02(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0M(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/HhH;->A00(I)LX/33b;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v12, v13}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v2, LX/33v;

    invoke-direct {v2, v0, v1}, LX/33v;-><init>(J)V

    invoke-virtual {v8, v2}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, LX/HhL;->A01:LX/HhL;

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, LX/HhL;->A02:LX/HhL;

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhF;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "Type assertion failed"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v1, 0x0

    move/from16 v0, v16

    if-ge v3, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "invalid local store index"

    if-nez v1, :cond_10

    invoke-static {v0}, LX/HhF;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/HhF;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x0

    move/from16 v0, v16

    if-ge v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "invalid local load index"

    if-nez v1, :cond_12

    invoke-static {v0}, LX/HhF;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v0, v8, LX/HhF;->A00:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/HhF;->A08:LX/33b;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_13
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "invalid put_length_prop vector length"

    invoke-virtual {v8, v9, v2, v0}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/HhF;->A0J(Ljava/util/List;I)V

    goto/16 :goto_c

    :cond_14
    const-string v0, "put_length_prop 1st argument must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x20

    if-eq v3, v0, :cond_1f

    throw v1

    :pswitch_3d
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/HhF;->A08:LX/33b;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, LX/33i;->A00:LX/33b;

    goto/16 :goto_e

    :cond_15
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    goto/16 :goto_e

    :cond_16
    invoke-static {v1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v1}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    :pswitch_3e
    invoke-virtual {v8, v6}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :try_start_1
    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid vector_resize_length"

    invoke-virtual {v8, v1, v2, v0}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v0

    invoke-static {v9, v0}, LX/HhF;->A0J(Ljava/util/List;I)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_18

    throw v1

    :pswitch_3f
    invoke-virtual {v8, v6}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_a
    invoke-direct {v8, v10}, LX/HhF;->A06(I)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "invalid put_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v8, v12, v0, v1}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v1

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/HhF;->A0J(Ljava/util/List;I)V

    :cond_1a
    invoke-interface {v2, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    if-eq v3, v9, :cond_18

    throw v0

    :pswitch_40
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_b
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_1c
    invoke-static {v1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b

    :pswitch_41
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    const v0, 0xffff

    and-int/2addr v9, v0

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/HhF;->A05(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/HhH;->A00(I)LX/33b;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_1f

    throw v1

    :pswitch_42
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/HhF;->A05(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/HhH;->A00(I)LX/33b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/HhH;->A00(I)LX/33b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/HhF;->A05(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/HhH;->A00(I)LX/33b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_14

    :pswitch_44
    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v9

    :try_start_4
    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "invalid del_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v8, v9, v0, v1}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    sget-object v0, LX/33i;->A00:LX/33b;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    const-string v0, "del_by_val 1st argument must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const/16 v0, 0x16

    if-eq v3, v0, :cond_1f

    throw v1

    :cond_1f
    :goto_c
    invoke-direct {v8, v6}, LX/HhF;->A06(I)V

    goto/16 :goto_0

    :pswitch_45
    invoke-virtual {v8, v5}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, LX/33i;->A00:LX/33b;

    :cond_21
    :goto_d
    invoke-direct {v8, v5, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "invalid get_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v8, v3, v0, v1}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_46
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    :cond_23
    :goto_e
    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    goto :goto_e

    :pswitch_47
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid vector capacity"

    invoke-virtual {v8, v1, v2, v0}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-direct {v8, v4, v1}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v8, LX/HhF;->A06:LX/33b;

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v8, v12}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v2, 0xa

    instance-of v0, v10, LX/33f;

    if-eqz v0, :cond_63

    invoke-static {v10}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :goto_f
    const v0, 0x8000

    sub-int/2addr v0, v13

    if-ge v0, v9, :cond_26

    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v1}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v11, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_26
    add-int v3, v13, v9

    add-int/lit8 v15, v3, 0x1

    invoke-static {v8, v15}, LX/HhF;->A0D(LX/HhF;I)V

    iget v2, v8, LX/HhF;->A01:I

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v13

    add-int/2addr v15, v2

    iput v15, v8, LX/HhF;->A01:I

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    move-object/from16 v18, v0

    sget-object v0, LX/33i;->A00:LX/33b;

    move/from16 v19, v2

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v21}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v15, v2, 0x1

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-static {v0, v1, v0, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v13

    if-eqz v11, :cond_27

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v9, :cond_27

    add-int/lit8 v13, v15, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aput-object v2, v0, v15

    add-int/lit8 v1, v1, 0x1

    move v15, v13

    goto :goto_10

    :cond_27
    iget v1, v8, LX/HhF;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v8, v10, v3, v0, v14}, LX/HhF;->A0E(LX/HhF;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v8}, LX/HhF;->A0B(LX/HhF;)V

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-direct {v8, v1}, LX/HhF;->A06(I)V

    goto/16 :goto_0

    :pswitch_4b
    iget v3, v8, LX/HhF;->A00:I

    sub-int v1, v3, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v1, v0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v1, :cond_29

    array-length v2, v1

    :goto_11
    sub-int/2addr v3, v10

    iget-object v0, v8, LX/HhF;->A03:[I

    aget v3, v0, v3

    add-int v0, v2, v3

    new-array v9, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_28

    invoke-static {v1, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    iget v1, v8, LX/HhF;->A00:I

    sub-int v0, v3, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_2a

    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    goto :goto_11

    :cond_2a
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    iget v3, v8, LX/HhF;->A00:I

    sub-int v1, v3, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v0, v0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_2c

    array-length v1, v0

    :goto_13
    sub-int/2addr v3, v10

    iget-object v0, v8, LX/HhF;->A03:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    if-ne v1, v2, :cond_2b

    :goto_14
    sget-object v0, LX/HhL;->A02:LX/HhL;

    :goto_15
    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/HhL;->A01:LX/HhL;

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_4d
    iget v2, v8, LX/HhF;->A00:I

    sub-int v1, v2, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v0, v0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    array-length v1, v0

    :goto_16
    sub-int/2addr v2, v10

    iget-object v0, v8, LX/HhF;->A03:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_4e
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v11, v0, 0xff

    iget v3, v8, LX/HhF;->A00:I

    sub-int v0, v3, v7

    iget-object v2, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v12, v0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v12, :cond_2e

    array-length v9, v12

    :goto_17
    sub-int v1, v3, v10

    iget-object v0, v8, LX/HhF;->A03:[I

    aget v1, v0, v1

    if-ge v11, v9, :cond_2f

    aget-object v0, v12, v11

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    const/4 v9, 0x0

    goto :goto_17

    :cond_2f
    add-int v0, v9, v1

    if-ge v11, v0, :cond_30

    sub-int/2addr v11, v9

    sub-int/2addr v1, v11

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v3, v0

    aget-object v0, v2, v3

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    :pswitch_4f
    sget-object v0, LX/33i;->A00:LX/33b;

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_50
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    new-instance v9, LX/HhJ;

    invoke-direct {v9, v8, v0}, LX/HhJ;-><init>(LX/HhF;I)V

    packed-switch v1, :pswitch_data_1

    const-string v0, "invalid runtime funcion index "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhR;

    invoke-direct {v0, v1}, LX/HhR;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_51
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_31

    const/4 v1, 0x1

    :cond_31
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    invoke-static {v9, v4}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v5}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "MakeMap arg 0 must be a list"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "MakeMap arg 1 must be a list"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v2}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_34

    const-string v0, "MakeMap different number keys/values"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_18
    if-ge v12, v3, :cond_35

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_35
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_52
    iget v1, v9, LX/HhJ;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_36

    const-string v0, "MakeSmallMap requires an even number of arguments"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    shr-int/lit8 v10, v1, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v10, :cond_37

    invoke-static {v9, v2}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v10, v2

    invoke-static {v9, v0}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_53
    iget v0, v9, LX/HhJ;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1a
    iget v0, v9, LX/HhJ;->A00:I

    if-ge v1, v0, :cond_38

    invoke-static {v9, v1}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_38
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_54
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v1, 0x0

    if-ne v0, v10, :cond_39

    const/4 v1, 0x1

    :cond_39
    const-string v0, "MapPutAll requires 3 arguments"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    invoke-static {v9, v6}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v5}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, LX/HhI;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v0, v2}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    check-cast v2, LX/DHK;

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    check-cast v1, LX/DHK;

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v9, v4}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v2, :cond_46

    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1d
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    if-eqz v1, :cond_46

    throw v0

    :pswitch_55
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v1, 0x0

    if-ne v0, v7, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    const-string v0, "StringReplace requires 4 arguments"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    iget-object v1, v9, LX/HhJ;->A01:LX/HhF;

    invoke-static {v9, v4}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HhF;->A0M(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HhF;->A0M(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v6}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HhF;->A0M(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/HhF;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :pswitch_56
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    invoke-static {v9, v4}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    instance-of v0, v1, LX/33v;

    if-eqz v0, :cond_41

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, LX/343;->A00(D)LX/33w;

    move-result-object v1

    :cond_3f
    :goto_1c
    if-nez v1, :cond_40

    :catch_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v1

    :cond_40
    invoke-static {v9, v1}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_41
    invoke-static {v1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v1

    goto :goto_1c
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_42
    invoke-static {v1}, LX/HhF;->A01(Ljava/lang/Object;)LX/33w;

    move-result-object v1

    goto :goto_1c

    :pswitch_57
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_43

    const/4 v1, 0x1

    :cond_43
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    iget-object v0, v9, LX/HhJ;->A01:LX/HhF;

    iget-object v0, v0, LX/HhF;->A05:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_58
    iget v0, v9, LX/HhJ;->A00:I

    const/4 v1, 0x0

    if-ne v0, v6, :cond_44

    const/4 v1, 0x1

    :cond_44
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    invoke-static {v9, v4}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v5}, LX/HhJ;->A00(LX/HhJ;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v9, LX/HhJ;->A01:LX/HhF;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v10, v1, v0}, LX/HhF;->A0L(Ljava/lang/Object;ILjava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_46
    :goto_1d
    sget-object v0, LX/33i;->A00:LX/33b;

    invoke-static {v9, v0}, LX/HhJ;->A01(LX/HhJ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_59
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v10, v0, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/HhH;->A00(I)LX/33b;

    move-result-object v9

    new-array v3, v10, [Ljava/lang/Object;

    add-int/lit8 v2, v10, -0x1

    iget v0, v8, LX/HhF;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, LX/HhF;->A02:LX/HhT;

    invoke-static {v9}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/33b;

    if-nez v0, :cond_47

    const-string v1, "MinScript extension: arg is not instanceof Value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v3, v2, LX/HhT;->A00:LX/3Ew;

    iget-object v2, v3, LX/3Ew;->A02:LX/0yo;

    new-instance v1, LX/33d;

    invoke-direct {v1, v9}, LX/33d;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/33a;

    invoke-direct {v0, v11}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1, v0, v3}, LX/0yo;->AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-direct {v8, v10}, LX/HhF;->A06(I)V

    invoke-direct {v8, v4, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {v8, v3}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/33f;

    if-nez v0, :cond_49

    const-string v0, "op_call target is not a closure"

    invoke-static {v0, v2}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget v1, v8, LX/HhF;->A00:I

    sub-int/2addr v1, v7

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v8, v2, v3, v0, v9}, LX/HhF;->A0E(LX/HhF;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v8}, LX/HhF;->A0B(LX/HhF;)V

    goto/16 :goto_0

    :pswitch_5b
    const/4 v0, 0x0

    if-nez v16, :cond_4a

    const/4 v0, 0x1

    :cond_4a
    const-string v1, "enter executed more than once"

    if-eqz v0, :cond_65

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    const/4 v1, 0x0

    move/from16 v0, v16

    if-gt v3, v0, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    const-string v0, "op_enter too many params to copy"

    if-nez v1, :cond_4c

    invoke-static {v0}, LX/HhF;->A0F(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    add-int v2, v2, v16

    add-int/lit8 v0, v2, 0x5

    invoke-static {v8, v0}, LX/HhF;->A0D(LX/HhF;I)V

    iget v9, v8, LX/HhF;->A01:I

    add-int v2, v16, v9

    iput v2, v8, LX/HhF;->A01:I

    iget-object v1, v8, LX/HhF;->A04:[Ljava/lang/Object;

    sget-object v0, LX/33i;->A00:LX/33b;

    invoke-static {v1, v9, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v11, v8, LX/HhF;->A00:I

    sub-int v1, v11, v10

    iget-object v0, v8, LX/HhF;->A03:[I

    aget v10, v0, v1

    sub-int/2addr v11, v7

    iget-object v2, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v2, v11

    invoke-static {v0}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v0

    iget-object v1, v0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v1, :cond_4e

    array-length v0, v1

    :goto_1e
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v1, v4, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    :cond_4d
    sub-int/2addr v3, v0

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v8, LX/HhF;->A04:[Ljava/lang/Object;

    iget v1, v8, LX/HhF;->A00:I

    sub-int/2addr v10, v4

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_4e
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_5c
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v3}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/33f;

    if-eqz v0, :cond_67

    invoke-static {v9}, LX/HhI;->A00(Ljava/lang/Object;)LX/HhM;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/HhI;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v1}, LX/HhI;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v1, 0x8000

    sub-int/2addr v1, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1f

    :cond_50
    invoke-static {v1}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v11, 0x0

    move v1, v2

    :goto_1f
    if-eqz v1, :cond_54

    iget-object v0, v13, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_52

    array-length v10, v0

    add-int/2addr v1, v10

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_20
    if-eqz v2, :cond_51

    iget v0, v8, LX/HhF;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    :cond_51
    if-eqz v11, :cond_53

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_21
    if-ge v12, v2, :cond_53

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v12, v12, 0x1

    move v10, v1

    goto :goto_21

    :cond_52
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_20

    :cond_53
    iget-object v0, v13, LX/HhM;->A00:LX/HhN;

    new-instance v2, LX/HhM;

    invoke-direct {v2, v0, v9}, LX/HhM;-><init>(LX/HhN;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/3Ep;

    invoke-direct {v1, v0, v2}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    new-instance v0, LX/33f;

    invoke-direct {v0, v1}, LX/33f;-><init>(LX/3Ep;)V

    invoke-direct {v8, v3, v0}, LX/HhF;->A07(ILjava/lang/Object;)V

    invoke-direct {v8, v3}, LX/HhF;->A06(I)V

    goto/16 :goto_0

    :cond_54
    :pswitch_5d
    invoke-static {v8}, LX/HhF;->A0C(LX/HhF;)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    const v0, 0xffff

    and-int/2addr v10, v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v9, v0, 0xff

    if-nez v9, :cond_55

    const/4 v3, 0x0

    :goto_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, LX/HhH;->A01(I)LX/HhN;

    move-result-object v0

    new-instance v2, LX/HhM;

    invoke-direct {v2, v0, v3}, LX/HhM;-><init>(LX/HhN;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/3Ep;

    invoke-direct {v1, v0, v2}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    new-instance v0, LX/33f;

    invoke-direct {v0, v1}, LX/33f;-><init>(LX/3Ep;)V

    invoke-virtual {v8, v0}, LX/HhF;->A0O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_55
    new-array v3, v9, [Ljava/lang/Object;

    add-int/lit8 v2, v9, -0x1

    iget v0, v8, LX/HhF;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v8, v9}, LX/HhF;->A06(I)V

    goto :goto_22

    :pswitch_5f
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v6

    iget v5, v8, LX/HhF;->A00:I

    sub-int v0, v5, v10

    iget-object v2, v8, LX/HhF;->A03:[I

    aget v3, v2, v0

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v1, v5, v0

    iget-object v0, v8, LX/HhF;->A04:[Ljava/lang/Object;

    aput-object v6, v0, v1

    sub-int v0, v5, v4

    aget v2, v2, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v0, -0x5

    sub-int/2addr v1, v3

    iget v0, v8, LX/HhF;->A01:I

    sub-int/2addr v0, v1

    invoke-direct {v8, v0}, LX/HhF;->A06(I)V

    iput v2, v8, LX/HhF;->A00:I

    return-void

    :pswitch_60
    invoke-virtual {v8, v4}, LX/HhF;->A0N(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhR;

    invoke-direct {v0, v1}, LX/HhR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string v1, "Expected stack value of string type for opcode "

    sget-object v0, LX/Hh6;->A00:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v0, "NEG operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v0, "BOOL_TO_NUMBER operand must be boolean"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v0, "get_length_prop 1st argument must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const-string v0, "put_by_val 1st argument must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const-string v0, "get_by_val 1st argument must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const-string v1, "Expected stack value of closure type for opcode "

    sget-object v0, LX/Hh6;->A00:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    const-string v0, "unresolved function "

    invoke-static {v0, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v0, v1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const-string v1, "Expected stack value of closure type for opcode "

    sget-object v0, LX/Hh6;->A00:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_50
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_5f
        :pswitch_60
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_3f
        :pswitch_3f
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_5d
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_4f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static A0C(LX/HhF;)V
    .locals 3

    iget v0, p0, LX/HhF;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/HhF;->A01:I

    iget-object v1, p0, LX/HhF;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public static A0D(LX/HhF;I)V
    .locals 5

    iget-object v4, p0, LX/HhF;->A04:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/HhF;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v1, "MinScript stack overflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/HhF;->A04:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/HhF;->A03:[I

    iget v0, p0, LX/HhF;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/HhF;->A03:[I

    :cond_2
    return-void
.end method

.method public static A0E(LX/HhF;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/HhF;->A0O(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HhF;->A03:[I

    iget v0, p0, LX/HhF;->A01:I

    aput p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HhF;->A01:I

    invoke-virtual {p0, p3}, LX/HhF;->A0O(Ljava/lang/Object;)V

    iget v0, p0, LX/HhF;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/HhF;->A01:I

    iget v0, p0, LX/HhF;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HhF;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HhF;->A00:I

    return-void
.end method

.method public static A0F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/HhS;

    invoke-direct {v0, p0}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TypeError: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/HhS;

    invoke-direct {v0, p0}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TypeError: "

    const-string v1, ". Got "

    invoke-static {p1}, LX/HhF;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "TypeError: "

    const-string v2, ". Got "

    invoke-static {p1}, LX/HhF;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " and "

    invoke-static {p2}, LX/HhF;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HhS;

    invoke-direct {v0, v1}, LX/HhS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(Ljava/util/List;I)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    sget-object v0, LX/33i;->A00:LX/33b;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    :cond_1
    return-void

    :cond_2
    if-ge p1, v1, :cond_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt p1, v1, :cond_3

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method public static A0K(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_0

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/HhI;->A06(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HhI;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-static {p0}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, LX/33v;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method


# virtual methods
.method public final A0L(Ljava/lang/Object;ILjava/lang/String;)I
    .locals 6

    instance-of v0, p1, LX/33v;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p2, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/HhF;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/Object;)LX/33b;
    .locals 9

    instance-of v0, p1, LX/HhL;

    if-eqz v0, :cond_1

    check-cast p1, LX/HhL;

    iget-boolean v0, p1, LX/HhL;->A00:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/HhF;->A0A:LX/33b;

    return-object p1

    :cond_0
    sget-object p1, LX/HhF;->A07:LX/33b;

    return-object p1

    :cond_1
    instance-of v0, p1, LX/33v;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/HhI;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v6, v7, 0x1

    new-array v5, v6, [C

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v5, v8

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_5

    invoke-virtual {v1, v3, v7, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2b

    aput-char v0, v5, v3

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v3, v7, v5, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/HhI;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/33b;

    return-object p1

    :cond_7
    const-string v0, "Value cannot be converted to string"

    invoke-static {v0, p1}, LX/HhF;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/HhF;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final A0O(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HhF;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/HhF;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HhF;->A01:I

    return-void
.end method
