.class public final LX/0os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0oL;)LX/0ot;
    .locals 4

    const-string/jumbo v0, "jp"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0oY;->parseFromJson(LX/0oL;)LX/0oZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0os;->A01(LX/0oZ;)LX/0ot;

    move-result-object v3

    :goto_0
    check-cast p0, LX/0Bj;

    const/4 v2, 0x0

    const-string/jumbo v0, "user"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Bj;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-boolean v0, p0, LX/0Bj;->A00:Z

    invoke-virtual {v1, v3, v2, v0}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    move-result-object v1

    const-string/jumbo v0, "jp.reconcileWithCache(user, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0oZ;)LX/0ot;
    .locals 3

    iget-object v2, p0, LX/0oZ;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0p:Ljava/lang/String;

    new-instance v1, LX/0ot;

    invoke-direct {v1, v2, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oZ;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A2n:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2S:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ot;->A0K(Z)V

    :cond_0
    iget-object v0, p0, LX/0oZ;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ot;->A0L(Z)V

    :cond_1
    iget-object v0, p0, LX/0oZ;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2c:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A22:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0X:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A28:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A1z:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A20:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0S:LX/0pC;

    :cond_2
    iget-object v0, p0, LX/0oZ;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0T:LX/0pC;

    :cond_3
    iget-object v0, p0, LX/0oZ;->A0W:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A24:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0p8;->valueOf(Ljava/lang/String;)LX/0p8;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    :cond_4
    iget-object v0, p0, LX/0oZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/0oZ;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A32:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p0, LX/0oZ;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0r:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/0oZ;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1e:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0oZ;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/0ot;->A1s:Ljava/lang/Float;

    iget-object v0, p0, LX/0oZ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0ot;->A3j:Z

    :cond_6
    iget-object v0, p0, LX/0oZ;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0n:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, LX/0oZ;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0Y:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p0, LX/0oZ;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0d:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p0, LX/0oZ;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0h:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, LX/0oZ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0c:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, p0, LX/0oZ;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1B:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, LX/0oZ;->A0i:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0j:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2v:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, LX/0oZ;->A04:LX/0pJ;

    iput-object v0, v1, LX/0ot;->A0K:LX/0pJ;

    iget-object v0, p0, LX/0oZ;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0j:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, LX/0oZ;->A06:LX/0oe;

    iput-object v0, v1, LX/0ot;->A0U:LX/0oe;

    iget-object v0, p0, LX/0oZ;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0k:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, p0, LX/0oZ;->A03:LX/2dm;

    iput-object v0, v1, LX/0ot;->A0B:LX/2dm;

    iget-object v0, p0, LX/0oZ;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2a:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1R:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, p0, LX/0oZ;->A0n:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A38:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0o:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A39:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A37:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1C:Ljava/lang/Boolean;

    :cond_11
    iget-object v0, p0, LX/0oZ;->A0q:Ljava/util/HashMap;

    iput-object v0, v1, LX/0ot;->A3K:Ljava/util/HashMap;

    iget-object v0, p0, LX/0oZ;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2h:Ljava/lang/String;

    iget-object v0, p0, LX/0oZ;->A05:LX/3Dq;

    iput-object v0, v1, LX/0ot;->A0R:LX/3Dq;

    iget-object v0, p0, LX/0oZ;->A0Q:Ljava/lang/Integer;

    iput-object v0, v1, LX/0ot;->A1v:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oZ;->A0Y:Ljava/lang/Long;

    iput-object v0, v1, LX/0ot;->A2J:Ljava/lang/Long;

    iget-object v0, p0, LX/0oZ;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0ot;->A01:I

    :cond_12
    iget-object v0, p0, LX/0oZ;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0ot;->A3i:Z

    :cond_13
    iget-object v0, p0, LX/0oZ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1S:Ljava/lang/Boolean;

    :cond_14
    iget-object v0, p0, LX/0oZ;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/0ot;->A1U:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, p0, LX/0oZ;->A02:LX/0oo;

    iput-object v0, v1, LX/0ot;->A09:LX/0oo;

    iget-object v0, p0, LX/0oZ;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2Z:Ljava/lang/String;

    return-object v1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
