.class public final LX/3XU;
.super LX/3XV;
.source ""


# static fields
.field public static final A01:LX/3XU;


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v0, LX/3XU;

    invoke-direct {v0, v1}, LX/3XU;-><init>(Ljava/util/Random;)V

    sput-object v0, LX/3XU;->A01:LX/3XU;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, LX/3XV;-><init>()V

    iput-object p1, p0, LX/3XU;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;
    .locals 1

    sget-object v0, LX/3XU;->A01:LX/3XU;

    invoke-direct {v0, p0, p1}, LX/3XU;->A02(LX/0VA;Ljava/lang/Class;)Z

    move-result p1

    const/4 p0, 0x0

    new-instance v0, LX/3XW;

    invoke-direct {v0, p1, p0, p2}, LX/3XW;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;
    .locals 1

    sget-object v0, LX/3XU;->A01:LX/3XU;

    invoke-direct {v0, p0, p1}, LX/3XU;->A02(LX/0VA;Ljava/lang/Class;)Z

    move-result p0

    new-instance v0, LX/3XW;

    invoke-direct {v0, p0, p2, p3}, LX/3XW;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method private A02(LX/0VA;Ljava/lang/Class;)Z
    .locals 7

    const-class v0, LX/14p;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    const-class v0, LX/14r;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/17D;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/17R;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/17b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/17f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_direct_e2e_send_waterfall_sample_rate_config"

    const/4 v1, 0x1

    const-string v0, "item_seen_sample_rate"

    :goto_0
    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3XU;->A00:Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v0

    double-to-int v1, v3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_direct_e2e_send_waterfall_sample_rate_config"

    const/4 v1, 0x1

    const-string v0, "default_message_send_sample_rate"

    goto :goto_0
.end method
