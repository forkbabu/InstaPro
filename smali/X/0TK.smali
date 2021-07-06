.class public final LX/0TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0TY;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TK;->A09:LX/0TY;

    iput-object p2, p0, LX/0TK;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/0TK;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/0TK;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/0TK;->A0D:Ljava/lang/String;

    iput-wide p7, p0, LX/0TK;->A05:J

    iput-wide p9, p0, LX/0TK;->A02:J

    iput-wide p11, p0, LX/0TK;->A04:J

    iput-wide p13, p0, LX/0TK;->A03:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0TK;->A0C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0TK;->A07:J

    iput-wide v0, p0, LX/0TK;->A06:J

    iput-wide v0, p0, LX/0TK;->A01:J

    iput-wide v0, p0, LX/0TK;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TK;->A08:J

    iput-object p6, p0, LX/0TK;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TK;->A09:LX/0TY;

    iput-object p2, p0, LX/0TK;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/0TK;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/0TK;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/0TK;->A0D:Ljava/lang/String;

    iput-wide p7, p0, LX/0TK;->A07:J

    iput-wide p9, p0, LX/0TK;->A06:J

    const-wide/16 v2, -0x1

    if-nez p11, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/0TK;->A01:J

    if-eqz p11, :cond_0

    iget-object v0, p11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/0TK;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0TK;->A05:J

    iput-wide v0, p0, LX/0TK;->A02:J

    iput-wide v0, p0, LX/0TK;->A04:J

    iput-wide v0, p0, LX/0TK;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TK;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TK;->A08:J

    iput-object p6, p0, LX/0TK;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v1, p0, LX/0TK;->A09:LX/0TY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown. Err-roar"

    return-object v0

    :pswitch_0
    iget-wide v6, p0, LX/0TK;->A05:J

    iget-wide v4, p0, LX/0TK;->A04:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0TK;->A02:J

    iget-wide v2, p0, LX/0TK;->A03:J

    cmp-long v11, v0, v2

    if-nez v11, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, LX/0TK;->A0D:Ljava/lang/String;

    aput-object v4, v2, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v14

    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    goto/16 :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, p0, LX/0TK;->A0D:Ljava/lang/String;

    aput-object v0, v2, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    iget-wide v0, p0, LX/0TK;->A02:J

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    iget-wide v0, p0, LX/0TK;->A03:J

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    :pswitch_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0TK;->A0F:Ljava/lang/String;

    aput-object v0, v4, v12

    iget-object v0, p0, LX/0TK;->A0E:Ljava/lang/String;

    aput-object v0, v4, v13

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    iget-object v0, p0, LX/0TK;->A0D:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-wide v2, p0, LX/0TK;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    iget-wide v0, p0, LX/0TK;->A02:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, "[%s][%s][%s] - %s [%d, %d] "

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/0TK;->A0E:Ljava/lang/String;

    aput-object v0, v2, v12

    aput-object v1, v2, v13

    iget-wide v0, p0, LX/0TK;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LX/0TK;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v14

    iget-wide v0, p0, LX/0TK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LX/0TK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "[%s][%s] Requested %s, cached %s"

    :goto_0
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
