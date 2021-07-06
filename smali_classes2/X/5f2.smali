.class public final LX/5f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0VA;

.field public final A04:LX/5em;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5f2;->A03:LX/0VA;

    iput-object p4, p0, LX/5f2;->A01:LX/3hb;

    iput-object p3, p0, LX/5f2;->A02:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5f2;->A04:LX/5em;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0O:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 42

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5f2;->A04:LX/5em;

    sget-object v19, LX/0Kc;->A0O:LX/0Kc;

    move-object/from16 v33, p6

    move-object/from16 v8, p2

    move-object/from16 v11, p7

    move/from16 v1, p5

    move-object/from16 v4, p4

    move-object v5, v0

    move-object/from16 v6, v19

    move-object v7, v4

    move v9, v1

    move-object/from16 v10, v33

    invoke-virtual/range {v5 .. v11}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    move-result-object v8

    invoke-virtual {v4, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    iget-object v0, v4, LX/5cl;->A00:LX/5uB;

    iget-object v6, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v5, 0x21

    invoke-interface {v6, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    iget-object v6, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v5, 0x12

    invoke-interface {v6, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x21

    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x23

    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "content://com.instagram.android.tam-attachment"

    invoke-static {v11}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x21

    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x22

    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v5, 0x12

    invoke-interface {v7, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v5, 0x4

    const/4 v10, 0x0

    if-ne v5, v7, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v7, 0x1f

    invoke-interface {v5, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v7, 0x1

    :goto_0
    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v9, 0x20

    invoke-interface {v5, v1, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    int-to-float v12, v7

    int-to-float v5, v5

    div-float/2addr v12, v5

    :goto_2
    const/16 v21, 0x0

    const/16 v22, 0x8

    if-eqz v10, :cond_3

    const/16 v21, 0x8

    const/16 v22, 0x0

    :cond_3
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v13, v15

    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v5, v2}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v1}, LX/5cl;->A01(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    if-eqz v10, :cond_5

    sget-object v20, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_4
    const/16 v23, 0x8

    const/16 v31, 0x0

    invoke-virtual {v4, v1}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x21

    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v28, v11

    move-object/from16 v30, v15

    move-object/from16 v16, v5

    new-instance v9, LX/5Sv;

    invoke-direct/range {v9 .. v30}, LX/5Sv;-><init>(ZZFLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;IIILX/6L2;LX/1nf;LX/1nf;Ljava/lang/String;ZLjava/lang/Long;LX/DDA;)V

    const/16 v27, 0x2

    iget-object v5, v3, LX/5f2;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v7, LX/5fA;

    invoke-direct {v7, v0}, LX/5fA;-><init>(I)V

    const/16 v28, 0x1

    iget-object v6, v3, LX/5f2;->A03:LX/0VA;

    iget-object v0, v3, LX/5f2;->A02:LX/3hr;

    iget-object v2, v3, LX/5f2;->A01:LX/3hb;

    const/16 v41, 0x700

    move-object/from16 v32, v6

    move-object/from16 v34, v4

    move/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    invoke-static/range {v32 .. v41}, LX/5f6;->A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;

    move-result-object v38

    iget-object v6, v2, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A09:LX/556;

    invoke-virtual {v6, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    invoke-static {v5, v6, v0, v11}, LX/55d;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;ZZ)Ljava/util/List;

    move-result-object v20

    move-object/from16 v16, v19

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v20}, LX/5f7;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0Kc;LX/5cl;ILX/3hb;Ljava/util/List;)LX/3aX;

    move-result-object v39

    const-wide/16 v40, -0x1

    new-instance v2, LX/5i1;

    move-object/from16 v26, v2

    move/from16 v29, v10

    move/from16 v30, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v31

    move/from16 v36, v28

    move/from16 v37, v28

    invoke-direct/range {v26 .. v41}, LX/5i1;-><init>(IZZFLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/5fB;LX/5Sv;Ljava/lang/String;ZZLX/3aP;LX/3aX;J)V

    :cond_4
    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v4, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5fY;

    invoke-direct {v3, v0, v2, v8}, LX/5fY;-><init>(Ljava/lang/String;LX/5i1;LX/3an;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2, v1, v3, v5}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v20, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto/16 :goto_4

    :cond_6
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object v5, v15

    goto/16 :goto_3

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v5, v1, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_1

    :cond_9
    iget-object v5, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v5, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method
