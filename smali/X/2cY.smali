.class public final LX/2cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A04:LX/2cZ;


# instance fields
.field public final A00:LX/2cb;

.field public final A01:LX/2cZ;

.field public final A02:LX/0UH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2cZ;

    invoke-direct {v0}, LX/2cZ;-><init>()V

    sput-object v0, LX/2cY;->A04:LX/2cZ;

    return-void
.end method

.method public constructor <init>(LX/0UH;LX/2cb;LX/2cZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cY;->A02:LX/0UH;

    iput-object p2, p0, LX/2cY;->A00:LX/2cb;

    iput-object p3, p0, LX/2cY;->A01:LX/2cZ;

    iput-object p4, p0, LX/2cY;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/2cY;
    .locals 2

    const-class v1, LX/2cY;

    new-instance v0, LX/2ca;

    invoke-direct {v0, p0}, LX/2ca;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cY;

    return-object v0
.end method

.method public static A01(LX/2cY;Ljava/lang/Integer;J)V
    .locals 15

    move-wide/from16 v6, p2

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    move-object v11, p0

    move-object/from16 v12, p1

    if-ne v12, v14, :cond_7

    iget-object v0, p0, LX/2cY;->A00:LX/2cb;

    iput-wide v6, v0, LX/2cb;->A03:J

    :cond_0
    :goto_0
    iget-object v4, v11, LX/2cY;->A01:LX/2cZ;

    iget-object v5, v11, LX/2cY;->A02:LX/0UH;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_6

    const-string v3, "background"

    :goto_1
    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    const-string v0, "app_state"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A00:Ljava/lang/String;

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v1, 0x3e8

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/2cZ;->A06:[I

    if-eqz v0, :cond_2

    div-long/2addr v6, v1

    invoke-static {v4, v6, v7, v12}, LX/2cZ;->A00(LX/2cZ;JLjava/lang/Integer;)LX/0jX;

    move-result-object v8

    goto :goto_5

    :pswitch_2
    div-long/2addr v6, v1

    iget-wide v1, v4, LX/2cZ;->A04:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-wide v8, v4, LX/2cZ;->A03:J

    sub-long v1, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    const-wide/16 v8, 0x40

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v4, LX/2cZ;->A06:[I

    if-nez v9, :cond_4

    iput-wide v6, v4, LX/2cZ;->A04:J

    iput-wide v6, v4, LX/2cZ;->A03:J

    iget v6, v4, LX/2cZ;->A00:I

    new-array v3, v6, [I

    iput-object v3, v4, LX/2cZ;->A06:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput v1, v3, v2

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v6, :cond_5

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v7, v0}, LX/2cZ;->A00(LX/2cZ;JLjava/lang/Integer;)LX/0jX;

    move-result-object v8

    goto :goto_2

    :cond_4
    long-to-int v0, v1

    shr-int/lit8 v3, v0, 0x5

    aget v2, v9, v3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    aput v0, v9, v3

    iput-wide v6, v4, LX/2cZ;->A04:J

    goto :goto_4

    :cond_5
    iget v0, v4, LX/2cZ;->A02:I

    add-int/2addr v0, v1

    iput v0, v4, LX/2cZ;->A02:I

    :goto_4
    iget v0, v4, LX/2cZ;->A01:I

    add-int/2addr v0, v1

    iput v0, v4, LX/2cZ;->A01:I

    :goto_5
    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_6
    if-ne v12, v14, :cond_1

    const-string v3, "foreground"

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_0

    iget-object v10, p0, LX/2cY;->A00:LX/2cb;

    iget-object v0, p0, LX/2cY;->A03:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long v8, p2, v2

    iget-wide v4, v10, LX/2cb;->A00:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    mul-long/2addr v4, v2

    iput-wide v8, v10, LX/2cb;->A00:J

    iget-object p0, v10, LX/2cb;->A01:LX/2cc;

    iget-object v13, p0, LX/2cc;->A01:LX/2cd;

    if-nez v13, :cond_9

    iget-wide v2, p0, LX/2cc;->A00:J

    const-wide/16 p1, 0x0

    cmp-long v1, v2, p1

    if-gez v1, :cond_8

    const-wide/16 v2, 0x7d3

    :cond_8
    if-eqz v0, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v1, v2, p1

    if-ltz v1, :cond_a

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    rem-long/2addr v0, v2

    :goto_6
    new-instance v13, LX/2cd;

    invoke-direct {v13, v2, v3, v0, v1}, LX/2cd;-><init>(JJ)V

    iput-object v13, p0, LX/2cc;->A01:LX/2cd;

    :cond_9
    iget-wide v2, v13, LX/2cd;->A00:J

    const-wide/16 p0, -0x1

    cmp-long v0, v2, p0

    if-eqz v0, :cond_0

    iget-wide v0, v13, LX/2cd;->A01:J

    const-wide/16 p0, 0x0

    cmp-long v13, v0, p0

    if-lez v13, :cond_0

    rem-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    const-string v0, "immediate_active_seconds"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_activity_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/2cb;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_foreground_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/2cY;->A02:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C1S(LX/0jX;)V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
