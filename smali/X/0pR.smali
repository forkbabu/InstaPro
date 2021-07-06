.class public final LX/0pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ot;)LX/0oZ;
    .locals 3

    new-instance v1, LX/0oZ;

    invoke-direct {v1}, LX/0oZ;-><init>()V

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0p:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0f:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0oZ;->A0Z:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0ot;->ArJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0F:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->A0h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0G:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A2c:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A22:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ot;->A28:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ot;->A1z:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ot;->A20:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A0T:LX/0pC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0oZ;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A24:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ot;->A0V:LX/0p8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/0ot;->A32:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0l:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/0oZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p0, LX/0ot;->A0r:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0oZ;->A0E:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0O:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A1s:Ljava/lang/Float;

    iput-object v0, v1, LX/0oZ;->A0P:Ljava/lang/Float;

    iget-boolean v0, p0, LX/0ot;->A3j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0N:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->A0W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0D:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A09:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ot;->A0V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0A:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0ot;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A08:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->ArP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0H:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A2u:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A2v:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0j:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A1y:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0R:Ljava/lang/Integer;

    iget-object v2, p0, LX/0ot;->A0K:LX/0pJ;

    if-nez v2, :cond_4

    sget-object v2, LX/0pJ;->A05:LX/0pJ;

    :cond_4
    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    if-eq v2, v0, :cond_5

    iput-object v2, v1, LX/0oZ;->A04:LX/0pJ;

    :cond_5
    iget-object v0, p0, LX/0ot;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A0U:LX/0oe;

    iput-object v0, v1, LX/0oZ;->A06:LX/0oe;

    iget-object v0, p0, LX/0ot;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A0B:LX/2dm;

    iput-object v0, v1, LX/0oZ;->A03:LX/2dm;

    iget-object v0, p0, LX/0ot;->A2a:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A1R:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0oZ;->A0K:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A38:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0n:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A39:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A37:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ot;->A06()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0I:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0oZ;->A0q:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0ot;->A3K:Ljava/util/HashMap;

    iput-object v0, v1, LX/0oZ;->A0q:Ljava/util/HashMap;

    :cond_a
    iget-object v0, p0, LX/0ot;->A2h:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/0ot;->A0R:LX/3Dq;

    iput-object v0, v1, LX/0oZ;->A05:LX/3Dq;

    iget-object v0, p0, LX/0ot;->A1v:Ljava/lang/Integer;

    iput-object v0, v1, LX/0oZ;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0Y:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ot;->AUx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0V:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0ot;->A3i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A1S:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0oZ;->A0L:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0ot;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0oZ;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ot;->A09:LX/0oo;

    if-nez v0, :cond_b

    sget-object v0, LX/0oo;->A06:LX/0oo;

    :cond_b
    iput-object v0, v1, LX/0oZ;->A02:LX/0oo;

    iget-object v0, p0, LX/0ot;->A2Z:Ljava/lang/String;

    iput-object v0, v1, LX/0oZ;->A0a:Ljava/lang/String;

    return-object v1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
