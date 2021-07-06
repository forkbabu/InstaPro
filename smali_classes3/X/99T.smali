.class public final LX/99T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/2Qr;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Qr;

    iget-object v1, v2, LX/2Qr;->A02:LX/2Qw;

    sget-object v0, LX/2Qw;->A05:LX/2Qw;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    return-object v3
.end method

.method public static A01(LX/0VA;LX/9AD;)LX/9A9;
    .locals 5

    new-instance v2, LX/9A9;

    invoke-direct {v2}, LX/9A9;-><init>()V

    iget-object v0, p1, LX/9AD;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/9A9;->A08:Ljava/util/List;

    iget-object v0, p1, LX/9AD;->A07:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/9A9;->A07:Ljava/util/List;

    iget-object v0, v2, LX/9A9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Bl;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Bl;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9Bl;->A00:LX/35e;

    :goto_2
    iput-object v0, v2, LX/9A9;->A01:LX/35e;

    iget-object v0, p1, LX/9AD;->A00:LX/BDS;

    iput-object v0, v2, LX/9A9;->A02:LX/BDS;

    iget-object v0, p1, LX/9AD;->A02:LX/9Bc;

    iput-object v0, v2, LX/9A9;->A04:LX/9Bc;

    invoke-virtual {p1}, LX/9AD;->AZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/9A9;->A0A:Z

    iget-object v0, p1, LX/9AD;->A01:LX/9iz;

    iput-object v0, v2, LX/9A9;->A03:LX/9iz;

    iget-object v0, p1, LX/9AD;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/9AD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qr;

    invoke-static {v0}, LX/8Cm;->A00(LX/2Qr;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/9A9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p1, LX/9AD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9AD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qr;

    invoke-static {v0}, LX/8Cm;->A00(LX/2Qr;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_4
    iput-object v4, v2, LX/9A9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9AD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/99T;->A00(Ljava/util/List;)LX/2Qr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A0B:Ljava/util/List;

    :goto_5
    iput-object v0, v2, LX/9A9;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9AD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/99T;->A00(Ljava/util/List;)LX/2Qr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A07:LX/5HH;

    :goto_6
    iput-object v0, v2, LX/9A9;->A05:LX/5HH;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/35e;->A05:LX/35e;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method
