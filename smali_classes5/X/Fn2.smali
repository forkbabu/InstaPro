.class public final LX/Fn2;
.super LX/1IK;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:LX/Fhn;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/Fn3;


# direct methods
.method public constructor <init>(LX/Fn3;LX/0VA;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;LX/Fhn;Z)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcApi"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fn2;->A07:LX/Fn3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/Fn2;->A05:LX/0VA;

    iput-object p3, p0, LX/Fn2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Fn2;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/Fn2;->A02:LX/Fhn;

    iput-boolean p6, p0, LX/Fn2;->A04:Z

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "target.selectedRecipients"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Fn2;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 15

    const v0, -0x43d54ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/Fn2;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Fn2;->A07:LX/Fn3;

    iget-object v0, v4, LX/Fn3;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2b56b2

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget v1, p0, LX/Fn2;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    invoke-virtual {v5}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ID;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x199

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/Fn2;->A02:LX/Fhn;

    iget-object v0, p0, LX/Fn2;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    const-string v0, "target.recipientIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Fn2;->A04:Z

    invoke-virtual {v3, v6, v1, v0}, LX/Fhn;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/0wJ;

    move-result-object v3

    iput-object p0, v3, LX/0wJ;->A00:LX/1IK;

    iget v0, p0, LX/Fn2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fn2;->A00:I

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v8, 0x3e8

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :goto_1
    const v0, 0xfbbf12b

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v7, p0, LX/Fn2;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Fn3;->A06:Ljava/util/Set;

    invoke-static {v0, v7}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v4, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v0, v4, LX/Fn3;->A00:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/Fn2;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Lv;->A00(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v4, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/Fn3;->A02:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "Adding participants will exceed thread participants limit"

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/Fn8;->A02:LX/Fn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/Fn1;

    invoke-direct/range {v7 .. v12}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    :goto_2
    iget-object v0, v4, LX/Fn3;->A04:LX/1Cr;

    invoke-virtual {v0, v7}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v6, LX/Fn8;->A01:LX/Fn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v9

    const-string v3, "target.selectedRecipients"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget-object v13, LX/Cil;->A00:LX/Cil;

    const/16 v14, 0x1f

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    new-instance v7, LX/Fn1;

    invoke-direct {v7, v6, v0, v1, v5}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x5c136d81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Fn2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Fn2;->A07:LX/Fn3;

    iget-object v0, v3, LX/Fn3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x19af79b1

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Fn2;->A06:Ljava/util/List;

    iget-object v0, v3, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/Fn2;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fn3;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1Lv;->A02(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v0, v3, LX/Fn3;->A00:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/Fn3;->A07:Ljava/util/Set;

    invoke-static {v0, v2}, LX/1Lv;->A01(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, v3, LX/Fn3;->A02:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    const v0, -0x2ebd9850

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3c2d9fd9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x4c66415c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fn2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Fn2;->A07:LX/Fn3;

    iget-object v0, v1, LX/Fn3;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fn3;->A03:LX/1Cr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x515cbf50

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1df3cc0d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
