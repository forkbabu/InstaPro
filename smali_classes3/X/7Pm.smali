.class public abstract LX/7Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Q4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Q4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pm;->A00:LX/7Q4;

    iput-object p2, p0, LX/7Pm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    instance-of v0, p0, LX/7Py;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7Pz;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7PU;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7Pw;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7PP;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7PT;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7Pk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Q0;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7Q1;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7Pr;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7Ps;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7PW;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7Po;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7PR;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7Pi;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7Pj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7Q2;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7PQ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7PO;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/7PO;

    iget-object v0, v0, LX/7PO;->A00:LX/7Pg;

    iget-object v3, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v2, v3, LX/7PN;->A02:LX/6qW;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7Pk;

    iget-object v0, v0, LX/7Pk;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v4, v0, LX/7PN;->A01:LX/0VA;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_android_interest_follows_universe"

    const-string v2, "is_in_experiment"

    invoke-static {v4, v0, v1, v2, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ig_android_japan_interest_follows"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/7Pj;

    iget-object v0, v0, LX/7Pj;->A00:LX/7Pg;

    iget-object v1, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-virtual {v1}, LX/7PN;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v1, LX/7PN;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_interest_follows_universe"

    const-string v0, "enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/7PQ;

    iget-object v0, v0, LX/7PQ;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v1, v0, LX/7PN;->A01:LX/0VA;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v2, v0, LX/0SV;->A00:LX/0ot;

    iget-object v1, v2, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0ot;->A0v()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    move-object v0, p0

    check-cast v0, LX/7Pi;

    iget-object v0, v0, LX/7Pi;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v5, v0, LX/7PN;->A01:LX/0VA;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vip_follow_link"

    const/4 v1, 0x1

    const-string v0, "show_step"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    :cond_b
    move-object v0, p0

    check-cast v0, LX/7PW;

    iget-object v0, v0, LX/7PW;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v2, v0, LX/7PN;->A02:LX/6qW;

    if-eqz v2, :cond_16

    sget-object v1, LX/6qW;->A06:LX/6qW;

    goto :goto_2

    :cond_c
    move-object v0, p0

    check-cast v0, LX/7Po;

    iget-object v0, v0, LX/7Po;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v2, v0, LX/7PN;->A02:LX/6qW;

    if-eqz v2, :cond_16

    sget-object v1, LX/6qW;->A03:LX/6qW;

    :goto_2
    const/4 v0, 0x1

    if-eq v2, v1, :cond_17

    goto/16 :goto_5

    :cond_d
    move-object v0, p0

    check-cast v0, LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    invoke-virtual {v0}, LX/7PN;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/7Pr;

    iget-object v0, v0, LX/7Pr;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    invoke-virtual {v0}, LX/7PN;->A00()Z

    goto/16 :goto_5

    :cond_f
    move-object v0, p0

    check-cast v0, LX/7PT;

    iget-object v0, v0, LX/7PT;->A00:LX/7Pg;

    iget-object v0, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v0, v0, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/6ii;->A00(LX/0VA;)LX/6p7;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    goto/16 :goto_5

    :cond_10
    move-object v0, p0

    check-cast v0, LX/7PP;

    iget-object v0, v0, LX/7PP;->A00:LX/7Pg;

    iget-object v2, v0, LX/7Pg;->A00:LX/7PN;

    iget-object v1, v2, LX/7PN;->A02:LX/6qW;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/6qW;->A07:LX/6qW;

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v2, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_11
    move-object v2, p0

    check-cast v2, LX/7PU;

    iget-object v0, v2, LX/7PU;->A01:LX/7PN;

    iget-object v1, v0, LX/7PN;->A02:LX/6qW;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-eq v1, v0, :cond_12

    iget-object v1, v2, LX/7PU;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    move-object v1, p0

    check-cast v1, LX/7Py;

    iget-object v0, v1, LX/7Py;->A00:LX/7Pm;

    invoke-virtual {v0}, LX/7Pm;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/7Py;->A01:LX/7Pm;

    goto :goto_3

    :cond_14
    move-object v1, p0

    check-cast v1, LX/7Pz;

    iget-object v0, v1, LX/7Pz;->A00:LX/7Pm;

    invoke-virtual {v0}, LX/7Pm;->A00()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/7Pz;->A01:LX/7Pm;

    :goto_3
    invoke-virtual {v0}, LX/7Pm;->A00()Z

    move-result v1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_move_password_to_nux_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "password_optional"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    :goto_5
    const/4 v0, 0x0

    :cond_17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7Pm;

    iget-object v1, p0, LX/7Pm;->A00:LX/7Q4;

    iget-object v0, p1, LX/7Pm;->A00:LX/7Q4;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Pm;->A00:LX/7Q4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
