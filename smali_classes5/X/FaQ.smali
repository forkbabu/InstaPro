.class public final LX/FaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fad;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/Fad;

    invoke-direct {v1, p1}, LX/Fad;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thriftParser"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaQ;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/FaQ;->A01:LX/Fad;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BuE(Ljava/lang/Object;)LX/Faq;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, LX/2Pk;

    const-string v1, "input"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/FaQ;->A01:LX/Fad;

    iget-object v2, v0, LX/2Pk;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "input.rtcMessage!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Fad;->A00(Ljava/lang/String;)LX/Faa;

    move-result-object v4

    iget-object v2, v4, LX/Faa;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-object v3, v2

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v2, "rtcMessage.header.serverInfoData()!!"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v11, "input.intendedRecipientUserid"

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_15

    iget-object v2, v4, LX/Faa;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "rtcMessage.body.ringRequest()!!"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "ringRequest.appMessages()!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const-string v1, "ring_data"

    invoke-static {v3, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v8, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/1Hy;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v1, "data"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1WL;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ringMessageData.getString(DISPLAY_NAME)"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_uri"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "ringMessageData.getString(DISPLAY_URI)"

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ig_thread_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "ringMessageData.getString(IG_THREAD_ID)"

    move-object/from16 v1, v18

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msgr_thread_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0x10e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "participant_usernames"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/2Pk;->A0H:Ljava/lang/String;

    const-string v1, "input.message"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8

    const/4 v1, 0x6

    const/16 v31, 0x0

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v31, 0x1

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    const-string v14, "context.getString(ringMe\u2026layName, groupCallTarget)"

    const/4 v7, 0x2

    if-nez v1, :cond_e

    iget-object v6, v13, LX/FaQ;->A00:Landroid/content/Context;

    const v2, 0x7f120450

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120453

    if-eqz v31, :cond_c

    const v3, 0x7f12044e

    :cond_c
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    sget-object v35, LX/FaI;->A02:LX/FaI;

    const/16 v36, 0x0

    const/16 v37, 0x2040

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move-object/from16 v32, v1

    move-object/from16 v33, v21

    move-object/from16 v34, v0

    move-object/from16 v23, v18

    new-instance v22, LX/FaB;

    invoke-direct/range {v22 .. v37}, LX/FaB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;ZI)V

    return-object v22

    :cond_e
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v10, v12, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_f

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "it.getString(index)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const-string v9, ", "

    const/16 v17, 0x0

    sget-object v16, LX/FaS;->A00:LX/FaS;

    const-string v7, ""

    const-string v6, "..."

    const-string v1, "$this$joinToString"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "separator"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postfix"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "truncated"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "$this$joinTo"

    invoke-static {v10, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "buffer"

    invoke-static {v1, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v5, v12, :cond_11

    aget-object v3, v10, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    if-le v4, v2, :cond_10

    invoke-interface {v1, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_10
    move-object v2, v3

    move-object/from16 v3, v16

    invoke-static {v1, v2, v3}, LX/1C3;->A0A(Ljava/lang/Appendable;Ljava/lang/Object;LX/1I9;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v1, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v13, LX/FaQ;->A00:Landroid/content/Context;

    const v2, 0x7f120451

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v17

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f120454

    if-eqz v31, :cond_12

    const v4, 0x7f12044f

    :cond_12
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v8, v3, v17

    const/4 v1, 0x1

    aput-object v5, v3, v1

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_13
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_14
    const-string v1, "rtc message is missing rind data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v1, 0x5

    if-ne v2, v1, :cond_17

    iget-object v2, v4, LX/Faa;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "rtcMessage.body.dismissRequest()!!"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/FaQ;->A00:Landroid/content/Context;

    new-instance v2, LX/Dta;

    invoke-direct {v2, v1, v0}, LX/Dta;-><init>(Landroid/content/Context;LX/2Pk;)V

    iget-object v5, v0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v5, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Dta;->A01:LX/2Pk;

    iget-object v1, v1, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v14

    :goto_a
    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v1, v0, LX/2Pk;->A0H:Ljava/lang/String;

    sget-object v8, LX/FaI;->A02:LX/FaI;

    const/16 v15, 0x50

    new-instance v22, LX/FaC;

    move-object/from16 v6, v21

    move-object v7, v0

    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v4, v22

    invoke-direct/range {v4 .. v15}, LX/FaC;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v22

    :cond_16
    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    iget-object v1, v0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/FaI;->A02:LX/FaI;

    const/4 v5, 0x1

    new-instance v22, LX/FaO;

    move-object/from16 v2, v21

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, LX/FaO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;Z)V

    return-object v22
.end method
