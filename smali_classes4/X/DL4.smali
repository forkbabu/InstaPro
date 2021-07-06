.class public abstract LX/DL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DL4;->A00:J

    iput-object p1, p0, LX/DL4;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/DL4;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DL4;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-wide v3, p0, LX/DL4;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/DL4;->A03:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    return v0

    :cond_0
    const-string v1, "End timestamp not initialized yet."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DL4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DL4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "mismatch_updated"

    return-object v0

    :pswitch_0
    const-string v0, "newer"

    return-object v0

    :pswitch_1
    const-string v0, "new"

    return-object v0

    :pswitch_2
    const-string v0, "older"

    return-object v0

    :pswitch_3
    const-string v0, "same"

    return-object v0

    :pswitch_4
    const-string v0, "null"

    return-object v0

    :pswitch_5
    const-string v0, "no_response"

    return-object v0

    :pswitch_6
    const-string v0, "failed"

    return-object v0

    :pswitch_7
    const-string v0, "mismatch_not_updated"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public A03()Z
    .locals 3

    instance-of v0, p0, LX/DL2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, LX/DL4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
