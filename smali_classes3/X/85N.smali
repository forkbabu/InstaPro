.class public final enum LX/85N;
.super LX/855;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "ODNOKLASSNIKI"

    const/4 v2, 0x5

    const v3, 0x7f121b85

    const-string v4, "odnoklassniki"

    const v5, 0x7f080943

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

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v0, LX/85O;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v6

    return v0
.end method
