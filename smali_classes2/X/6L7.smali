.class public final LX/6L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sput-object v0, LX/6L7;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 17

    move-object/from16 v0, p3

    check-cast v0, LX/6L9;

    sget-object v7, LX/Brs;->A0B:LX/Brs;

    invoke-static/range {p1 .. p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p6

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v13, p13

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v12

    iget-object v3, v0, LX/6L9;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v13

    move-wide/from16 v15, p4

    move-object v11, v8

    move v14, v10

    invoke-static/range {v11 .. v16}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6L7;->A02:Ljava/lang/String;

    const-string v0, "client_context"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sampled"

    const-string v0, "true"

    invoke-virtual {v12, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/6L7;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-interface {v12, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x5d

    const/16 v6, 0x2c

    const/16 v5, 0x5b

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recipient_users"

    invoke-interface {v12, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    sget-object v0, LX/6L7;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v12, v0}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;

    move-result-object v0

    invoke-static {v12, v1, v2, v0, v10}, LX/CbL;->A01(LX/0uW;JLX/CbO;Z)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6L4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6L4;->A01:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "replayable"

    :cond_6
    const-string v0, "view_mode"

    invoke-interface {v12, v0, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    if-eqz v1, :cond_7

    const-string v0, "reply_type"

    invoke-interface {v12, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_7
    invoke-virtual {v12}, LX/0uU;->A04()LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, p1}, LX/6L9;-><init>(LX/6L7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, LX/6L7;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/6L7;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/6L7;->A05:Z

    return v0
.end method

.method public final Asa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    new-instance v0, LX/6L8;

    invoke-direct {v0, p0, p1}, LX/6L8;-><init>(LX/6L7;LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    check-cast v0, LX/1IC;

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 0

    invoke-virtual {p3, p2}, LX/ClY;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6L7;->A05:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/6L7;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectMultiConfigMediaTarget"

    return-object v0
.end method
