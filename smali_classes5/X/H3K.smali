.class public final LX/H3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/H51;
    .locals 3

    new-instance v1, LX/H51;

    invoke-direct {v1}, LX/H51;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "prevalidation_success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/H51;->A06:Z

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "prevalidation_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/H3N;->parseFromJson(LX/0oL;)LX/H5M;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A04:LX/H5M;

    goto :goto_1

    :cond_2
    const-string v0, "init_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/H2n;->parseFromJson(LX/0oL;)LX/H3S;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A02:LX/H3S;

    goto :goto_1

    :cond_3
    const-string v0, "prefill_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/H2y;->parseFromJson(LX/0oL;)LX/H5N;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A05:LX/H5N;

    goto :goto_1

    :cond_4
    const-string v0, "coupon_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/H4B;->parseFromJson(LX/0oL;)LX/H4n;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A00:LX/H4n;

    goto :goto_1

    :cond_5
    const-string v0, "payment_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/H4Y;->parseFromJson(LX/0oL;)LX/H6L;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A03:LX/H6L;

    goto :goto_1

    :cond_6
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/H4O;->parseFromJson(LX/0oL;)LX/H6A;

    move-result-object v0

    iput-object v0, v1, LX/H51;->A01:LX/H6A;

    goto :goto_1

    :cond_7
    invoke-static {v1, v2, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto :goto_1

    :cond_8
    return-object v1
.end method
