.class public final enum LX/85K;
.super LX/855;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "AMEBA"

    const/4 v2, 0x4

    const v3, 0x7f12020f

    const-string v4, "ameba"

    const v5, 0x7f08093f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/855;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/0VA;)Z
    .locals 7

    invoke-super {p0, p1}, LX/855;->A08(LX/0VA;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/85P;->A00(LX/0VA;)LX/85P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/85P;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method
