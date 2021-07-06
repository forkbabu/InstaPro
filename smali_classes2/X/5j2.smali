.class public final LX/5j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jn;


# static fields
.field public static final A00:LX/5j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5j2;

    invoke-direct {v0}, LX/5j2;-><init>()V

    sput-object v0, LX/5j2;->A00:LX/5j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3hW;LX/5j3;LX/0VA;LX/3aP;LX/3hb;)LX/5if;
    .locals 33

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbAttachment"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, LX/3hW;->A0O:LX/3KF;

    iget-object v8, v5, LX/3hW;->A0Q:LX/0ot;

    iget-object v0, v7, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v7, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v7, LX/5j3;->A0i:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v16, 0x0

    :goto_2
    iget-object v0, v7, LX/5j3;->A0k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jm;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/5jm;->A02:Ljava/lang/String;

    const-string v0, "it.title"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/5jm;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/5jm;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5jm;->A00:LX/5jz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5jz;->A00:LX/5k1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5k1;->A00:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/5ip;

    invoke-direct {v0, v10, v9, v2, v1}, LX/5ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "fbAttachment.title!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v10, v7, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v9, v7, LX/5j3;->A0G:LX/5je;

    iget-object v6, v7, LX/5j3;->A0O:Ljava/lang/String;

    iget-object v2, v7, LX/5j3;->A0g:Ljava/lang/String;

    iget v1, v7, LX/5j3;->A06:I

    const/16 v23, 0x0

    iget v0, v7, LX/5j3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v7, LX/5j3;->A0j:Ljava/lang/String;

    move/from16 v22, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    new-instance v16, LX/5jI;

    invoke-direct/range {v16 .. v25}, LX/5jI;-><init>(Ljava/lang/CharSequence;Lcom/instagram/common/typedurl/ImageUrl;LX/5je;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v7}, LX/5j3;->A01()F

    move-result v2

    iget-object v1, v7, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "fbAttachment.previewUrl!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5jS;

    invoke-direct {v3, v2, v1}, LX/5jS;-><init>(FLcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v7, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v7, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "fbAttachment.headerTitle!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/5j3;->A0U:Ljava/lang/String;

    new-instance v4, LX/5jW;

    invoke-direct {v4, v2, v1, v0}, LX/5jW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const-string v0, "message"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/3KF;->A10:Ljava/lang/String;

    const-string v0, "message.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/5j3;->A0P:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v2, LX/5ix;

    invoke-direct {v2, v0, v1}, LX/5ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/5j3;->A0N:Ljava/lang/String;

    iget-object v0, v7, LX/5j3;->A0M:Ljava/lang/String;

    new-instance v1, LX/5jp;

    invoke-direct {v1, v9, v0}, LX/5jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5j3;->A0o:Ljava/util/List;

    if-nez v0, :cond_8

    const/16 v20, 0x0

    :goto_5
    iget-object v0, v7, LX/5j3;->A0H:LX/5jf;

    const-string v9, "fbAttachment.previewLayoutType"

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v22

    :goto_6
    iget v7, v7, LX/5j3;->A00:I

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v30, v24

    invoke-static/range {v25 .. v31}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v27

    move/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v32

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object v14, v4

    move-object v15, v3

    new-instance v13, LX/5if;

    invoke-direct/range {v13 .. v27}, LX/5if;-><init>(LX/5jW;LX/5jS;LX/5jI;Ljava/util/List;LX/5ix;LX/5jp;Ljava/util/List;LX/5jf;Ljava/lang/String;ILX/5LW;LX/5jV;LX/3aP;LX/3aX;)V

    return-object v13

    :cond_7
    const/16 v22, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    goto :goto_5
.end method

.method public final ABj(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;
    .locals 12

    const-string v0, "context"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, LX/5j3;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5j3;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v8, LX/5j3;

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LX/5j2;->A00(Landroid/content/Context;LX/3hW;LX/5j3;LX/0VA;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Unexpected message content object type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
