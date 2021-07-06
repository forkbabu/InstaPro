.class public final LX/15B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15C;

    invoke-direct {v0}, LX/15C;-><init>()V

    sput-object v0, LX/15B;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15B;->A01:LX/0VA;

    iput-object p2, p0, LX/15B;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/15B;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, LX/159;

    invoke-virtual {v3}, LX/14p;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v3, LX/159;->A01:LX/3HT;

    iget-object v13, v3, LX/0u8;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/0u8;->A02:LX/3XW;

    iget-boolean v9, v2, LX/3XW;->A03:Z

    iget-object v8, v2, LX/3XW;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/159;->A02:LX/3J4;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v7, v1, LX/3J4;->A0C:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_7

    iget-object v6, v1, LX/3J4;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v1, v3, LX/159;->A03:LX/5qn;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/5qn;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/5qn;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, LX/159;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v20

    move-object/from16 v11, p0

    if-eqz v20, :cond_1

    iget-object v14, v11, LX/15B;->A01:LX/0VA;

    iget-boolean v0, v2, LX/3XW;->A02:Z

    move/from16 v21, v0

    move-object/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v21}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v0

    :goto_3
    move-object/from16 v2, p3

    new-instance v1, LX/5t7;

    invoke-direct {v1, v11, v14, v2}, LX/5t7;-><init>(LX/15B;LX/0VA;LX/3Xf;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v14, v11, LX/15B;->A01:LX/0VA;

    iget-boolean v12, v2, LX/3XW;->A02:Z

    new-instance v3, LX/0uU;

    invoke-direct {v3, v14}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v1, LX/0Kc;->A0K:LX/0Kc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    move/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const-string/jumbo v0, "private_reply_post_link"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "private_reply_comment_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v10, LX/3HT;->A01:Ljava/lang/String;

    const-string/jumbo v0, "link_text"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3HT;->A01:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "link_urls"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string/jumbo v0, "replied_to_item_id"

    invoke-virtual {v3, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string/jumbo v0, "replied_to_client_context"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move-object v5, v0

    move-object v4, v0

    goto/16 :goto_2

    :cond_7
    move-object v6, v0

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_0
.end method
