.class public final LX/1hS;
.super LX/1hN;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/00F;

.field public final A08:LX/DGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1hS;->A0A:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1hS;->A09:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/1hN;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1hS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/1hS;->A01:I

    iput v0, p0, LX/1hS;->A00:I

    const/16 v1, 0xc8

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/1hS;->A06:Lcom/google/common/collect/EvictingQueue;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/1hS;->A07:LX/00F;

    invoke-static {p1}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/DGA;

    new-instance v0, LX/DGC;

    invoke-direct {v0, p1}, LX/DGC;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DGA;

    :goto_0
    iput-object v0, p0, LX/1hS;->A08:LX/DGA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()V
    .locals 6

    iget-boolean v0, p0, LX/1hS;->A05:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1hS;->A07:LX/00F;

    const v4, 0x3a15520e

    iget v3, p0, LX/1hS;->A01:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/1hS;->A01:I

    sget-wide v0, LX/1hS;->A0A:J

    invoke-virtual {v5, v4, v3, v0, v1}, LX/00F;->A0T(IIJ)V

    iput-boolean v2, p0, LX/1hS;->A05:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/1hS;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1hS;->A07:LX/00F;

    iget v0, p0, LX/1hS;->A00:I

    const v2, 0x3a151814

    invoke-virtual {v3, v2, v0, p1}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/1hS;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1hS;->A03:Z

    return-void
.end method

.method public static A02(LX/1hS;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1hS;->A07:LX/00F;

    iget v0, p0, LX/1hS;->A01:I

    const v2, 0x3a15520e

    invoke-virtual {v3, v2, v0, p1}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/1hS;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1hS;->A05:Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/1hS;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1hS;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, v3}, LX/1hV;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1hS;->A08:LX/DGA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/DGA;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/DGB;

    invoke-direct {v0, v1, v2, v3}, LX/DGB;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1hV;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v5, "BACK_BUTTON_PRESS"

    const-string v2, "LOGO_PRESS"

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :cond_2
    const v4, 0x3a15520e

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LX/1hS;->A07:LX/00F;

    iget v0, p0, LX/1hS;->A01:I

    invoke-virtual {v1, v4, v0, v3}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :goto_1
    :pswitch_0
    sparse-switch v6, :sswitch_data_1

    :cond_3
    iget-object v2, p0, LX/1hS;->A07:LX/00F;

    const v1, 0x3a151814

    iget v0, p0, LX/1hS;->A00:I

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :goto_2
    iput-object v3, p0, LX/1hS;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "CAROUSEL_SWIPE"

    goto :goto_3

    :sswitch_1
    const-string v0, "REEL_ITEM_CLICKED"

    goto :goto_4

    :sswitch_2
    const-string v0, "SCROLL_FEED"

    goto :goto_4

    :sswitch_3
    const-string v0, "LIKE"

    goto :goto_3

    :sswitch_4
    const-string v0, "SAVE"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FEED_INTERACTION"

    invoke-static {p0, v0}, LX/1hS;->A01(LX/1hS;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "SCROLL_REEL_TRAY"

    goto :goto_4

    :sswitch_6
    const-string v0, "PULL_TO_REFRESH"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/1hS;->A01(LX/1hS;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, LX/1hS;->A00()V

    iget-object v1, p0, LX/1hS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1hS;->A07:LX/00F;

    iget v1, p0, LX/1hS;->A01:I

    const-string v0, "SCROLL_TO_TOP_BACK_BUTTON_PRESS"

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1hS;->A07:LX/00F;

    iget v1, p0, LX/1hS;->A01:I

    const-string v0, "SCROLL_TO_TOP_LOGO_PRESS"

    goto :goto_5

    :cond_6
    iget-object v2, p0, LX/1hS;->A07:LX/00F;

    iget v1, p0, LX/1hS;->A01:I

    const-string v0, "SCROLL_TO_TOP_HOME_PRESS"

    goto :goto_5

    :pswitch_2
    invoke-direct {p0}, LX/1hS;->A00()V

    iget-object v2, p0, LX/1hS;->A07:LX/00F;

    iget v1, p0, LX/1hS;->A01:I

    const-string v0, "SCROLL_TO_TOP_MANUAL"

    :goto_5
    invoke-virtual {v2, v4, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "CAROUSEL_SWIPE"

    goto :goto_7

    :sswitch_8
    const-string v0, "AUTO_SCROLL_TO_TOP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_9
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    :goto_6
    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "REEL_ITEM_CLICKED"

    goto :goto_8

    :sswitch_b
    const-string v0, "SCROLL_FEED"

    goto :goto_8

    :sswitch_c
    const-string v0, "LIKE"

    goto :goto_7

    :sswitch_d
    const-string v0, "SAVE"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_3
    const-string v0, "FEED_INTERACTION"

    invoke-static {p0, v0}, LX/1hS;->A02(LX/1hS;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "SCROLL_REEL_TRAY"

    goto :goto_8

    :sswitch_f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_10
    const-string v0, "PULL_TO_REFRESH"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_4
    invoke-static {p0, v3}, LX/1hS;->A02(LX/1hS;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60c18c85 -> :sswitch_7
        -0x4252db6d -> :sswitch_8
        -0x2e5fc996 -> :sswitch_9
        -0x2cf1bb20 -> :sswitch_a
        -0x2d38c30 -> :sswitch_b
        0x23a797 -> :sswitch_c
        0x26b97d -> :sswitch_d
        0x4d18b49 -> :sswitch_e
        0x1015a08f -> :sswitch_f
        0x4cfba731 -> :sswitch_10
        0x5271592e -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x60c18c85 -> :sswitch_0
        -0x2cf1bb20 -> :sswitch_1
        -0x2d38c30 -> :sswitch_2
        0x23a797 -> :sswitch_3
        0x26b97d -> :sswitch_4
        0x4d18b49 -> :sswitch_5
        0x4cfba731 -> :sswitch_6
    .end sparse-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1hS;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x7efa7bbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-interface {p1}, LX/1zk;->ArA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MANUAL_SCROLL_TO_TOP"

    invoke-virtual {p0, v0}, LX/1hS;->A04(Ljava/lang/String;)V

    :cond_0
    const-string v0, "SCROLL_FEED"

    invoke-virtual {p0, v0}, LX/1hS;->A04(Ljava/lang/String;)V

    const v0, 0x244a3c5c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
