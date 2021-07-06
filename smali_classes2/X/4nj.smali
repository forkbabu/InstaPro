.class public final LX/4nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4MF;

.field public final A01:LX/4KA;


# direct methods
.method public constructor <init>(LX/4MF;LX/4KA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nj;->A00:LX/4MF;

    iput-object p2, p0, LX/4nj;->A01:LX/4KA;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ri;Z)LX/32j;
    .locals 53

    move-object/from16 v2, p0

    iget-object v3, v2, LX/4nj;->A01:LX/4KA;

    invoke-virtual {v3}, LX/4KA;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    iget-object v0, v3, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/Caz;->A00(Landroid/text/Editable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v24, LX/32l;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/32l;-><init>(Ljava/util/List;)V

    :goto_2
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/4Ri;->AO6()I

    move-result v39

    :goto_3
    iget-object v8, v2, LX/4nj;->A00:LX/4MF;

    iget-object v4, v8, LX/4MF;->A16:LX/4NS;

    iget-object v3, v4, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableCount()I

    move-result v0

    if-lez v0, :cond_16

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v26

    :goto_4
    iget-object v13, v8, LX/4MF;->A0x:LX/4Mw;

    iget-object v0, v13, LX/4Mw;->A0Y:LX/Hkf;

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, v13, LX/4Mw;->A0F:LX/0VA;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    invoke-virtual {v0, v1}, LX/Hkh;->A00(LX/0VA;)LX/BsZ;

    move-result-object v27

    :goto_5
    iget-object v1, v8, LX/4MF;->A0z:LX/4Nv;

    iget-object v0, v1, LX/4Nv;->A07:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    :goto_6
    iget-object v0, v1, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v30, v0

    iget-object v5, v4, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_13

    const/16 v23, 0x0

    :cond_0
    invoke-virtual {v4}, LX/4NS;->A0R()Ljava/util/List;

    move-result-object v32

    iget-object v10, v4, LX/4NS;->A09:Ljava/lang/String;

    new-instance v1, LX/54r;

    invoke-direct {v1, v4}, LX/54r;-><init>(LX/4NS;)V

    const-string v0, "cameraEntryPoint"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(LX/54p;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "container.getDrawableTra\u2026ass.java, drawableFilter)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50r;

    const/4 v1, 0x0

    move-object v11, v1

    new-instance v7, LX/25O;

    invoke-direct {v7}, LX/25O;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v7, v9, v2, v0}, LX/3jp;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/25O;Landroid/graphics/drawable/Drawable;LX/50r;Z)V

    instance-of v6, v9, LX/54M;

    const-string v0, "date_sticker"

    const-string v12, "gif"

    const/4 v5, 0x1

    const-string v2, ""

    if-eqz v6, :cond_8

    check-cast v9, LX/54M;

    invoke-virtual {v9}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/54Z;

    if-eqz v1, :cond_3

    check-cast v6, LX/54Z;

    iget-object v0, v6, LX/54Z;->A0C:LX/512;

    if-eqz v0, :cond_2

    sget-object v1, LX/CXL;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_2
    iget-object v5, v6, LX/54Z;->A0B:LX/511;

    iget-object v0, v5, LX/511;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/511;->A0F:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_1

    sget-object v1, LX/3jp;->A01:Ljava/util/List;

    iget-object v0, v5, LX/511;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/511;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/511;->A0M:Ljava/lang/String;

    move-object v11, v2

    move-object v2, v1

    :goto_8
    iput-object v2, v7, LX/25O;->A0t:Ljava/lang/String;

    iput-object v0, v7, LX/25O;->A0s:Ljava/lang/String;

    iput-object v11, v7, LX/25O;->A0m:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    instance-of v1, v6, LX/CBE;

    if-eqz v1, :cond_4

    check-cast v6, LX/CBE;

    iget-object v2, v6, LX/CBE;->A00:Ljava/lang/String;

    const-string v0, "selfie_sticker"

    goto :goto_8

    :cond_4
    instance-of v1, v6, LX/Chf;

    if-eqz v1, :cond_5

    check-cast v6, LX/Chf;

    iget-object v2, v6, LX/Chf;->A0F:Ljava/lang/String;

    goto/16 :goto_b

    :cond_5
    instance-of v1, v6, LX/54L;

    if-eqz v1, :cond_7

    move-object v1, v6

    check-cast v1, LX/54L;

    invoke-interface {v1}, LX/54L;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v1, v6, LX/54K;

    if-eqz v1, :cond_6

    check-cast v6, LX/54K;

    iget-boolean v1, v6, LX/54K;->A00:Z

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "time"

    goto :goto_8

    :cond_7
    instance-of v1, v6, LX/9hm;

    if-eqz v1, :cond_1

    check-cast v6, LX/9hm;

    iget-object v2, v6, LX/9hm;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_8
    instance-of v0, v9, LX/Cg1;

    if-eqz v0, :cond_9

    check-cast v9, LX/3Qc;

    const-string v1, "emoji_"

    iget-object v0, v9, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "emoji"

    goto :goto_8

    :cond_9
    instance-of v0, v9, LX/CP3;

    if-eqz v0, :cond_a

    const-string v0, "local_image_sticker"

    :goto_9
    move-object v2, v0

    goto :goto_8

    :cond_a
    instance-of v0, v9, LX/CSm;

    if-eqz v0, :cond_b

    const-string v0, "question_response_reshare"

    goto :goto_9

    :cond_b
    instance-of v0, v9, LX/CSr;

    if-eqz v0, :cond_d

    check-cast v9, LX/CSr;

    invoke-virtual {v9}, LX/CSr;->AdI()LX/CSx;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/CSx;->A00:Ljava/lang/String;

    :cond_c
    move-object v2, v1

    const-string v0, "mention"

    goto :goto_8

    :cond_d
    instance-of v0, v9, LX/CWm;

    if-eqz v0, :cond_f

    const-string v0, "archive_reel_share_button"

    invoke-static {v10, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "memories"

    goto :goto_9

    :cond_e
    move-object v0, v2

    goto/16 :goto_8

    :cond_f
    instance-of v0, v9, LX/DAT;

    if-eqz v0, :cond_11

    check-cast v9, LX/DAT;

    iget-object v1, v9, LX/DAT;->A02:Ljava/lang/String;

    const-string v0, "gallery_story_video_sticker"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/512;->A0E:LX/512;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v2, v1

    goto/16 :goto_8

    :cond_10
    move-object v0, v2

    goto :goto_a

    :cond_11
    instance-of v0, v9, LX/Chf;

    if-eqz v0, :cond_12

    check-cast v9, LX/Chf;

    iget-object v2, v9, LX/Chf;->A0F:Ljava/lang/String;

    :goto_b
    move-object v0, v12

    goto/16 :goto_8

    :cond_12
    instance-of v0, v9, LX/CVo;

    if-eqz v0, :cond_1

    check-cast v9, LX/CVo;

    invoke-virtual {v9}, LX/CVo;->A03()LX/CW1;

    move-result-object v0

    invoke-virtual {v0}, LX/CW1;->Ad2()LX/31i;

    move-result-object v0

    invoke-virtual {v0}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/512;->A0N:LX/512;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v39, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/4nj;->A00:LX/4MF;

    invoke-virtual {v0}, LX/4MF;->A0B()LX/32l;

    move-result-object v24

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v4}, LX/4NS;->A0Q()Ljava/util/LinkedHashMap;

    move-result-object v34

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-class v2, LX/3Qc;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/Cfk;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableCount()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50r;

    iget-object v2, v4, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, v5, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v41

    iget v0, v1, LX/50r;->A06:F

    move/from16 v18, v0

    iget v0, v1, LX/50r;->A0A:I

    int-to-float v0, v0

    mul-float v43, v18, v0

    iget v0, v1, LX/50r;->A07:I

    int-to-float v0, v0

    mul-float v44, v18, v0

    iget v0, v1, LX/50r;->A03:F

    move/from16 v17, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v17, v17, v0

    iget v15, v1, LX/50r;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v15, v0

    iget v0, v1, LX/50r;->A05:F

    move/from16 v29, v0

    iget-object v0, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v0

    const-string v52, ""

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Cfk;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    instance-of v0, v5, LX/CdV;

    if-eqz v0, :cond_1e

    :goto_f
    move-object/from16 v52, v25

    :cond_1e
    iget-object v0, v4, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4qG;->A00(Landroid/text/Spannable;II)LX/3Rg;

    move-result-object v12

    iget-object v7, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-string v0, "spannable"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    const-string v2, "Locale.US"

    if-nez v0, :cond_1f

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v0, v1, :cond_22

    add-int/lit8 v11, v0, 0x1

    const-class v9, LX/3Re;

    invoke-interface {v7, v0, v11, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Re;

    const-string v9, "spans"

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_20

    if-eqz v16, :cond_21

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_27

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LX/4W2;

    invoke-static {v2, v1}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4W2;

    array-length v11, v2

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v11, :cond_25

    aget-object v7, v2, v1

    iget v7, v7, LX/4W2;->A04:I

    invoke-static {v7}, LX/0RJ;->A0E(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x1

    :cond_21
    move v0, v11

    goto :goto_10

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_25
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/CfH;->A02(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/CfH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v51

    new-instance v0, LX/33D;

    move-object/from16 v40, v0

    move/from16 v42, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v29

    move-object/from16 v48, v25

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    invoke-direct/range {v40 .. v52}, LX/33D;-><init>(FFFFFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_26
    move-object/from16 v25, v52

    goto/16 :goto_f

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableCount()I

    move-result v0

    if-lez v0, :cond_2b

    const-class v0, LX/Cd0;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cd0;

    invoke-virtual {v5}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3Qc;

    if-eqz v0, :cond_2a

    check-cast v2, LX/3Qc;

    iget-object v0, v2, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/Cd0;->Agu()I

    move-result v3

    invoke-virtual {v5}, LX/Cd0;->AQu()I

    move-result v2

    new-instance v0, LX/Bt1;

    invoke-direct {v0, v4, v3, v2}, LX/Bt1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-virtual {v8}, LX/4MF;->A0C()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v13, LX/4Mw;->A0B:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v3, v0, LX/Hkh;->A09:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkn;

    invoke-interface {v0}, LX/Hkn;->AL5()LX/HlC;

    move-result-object v0

    invoke-interface {v0}, LX/HlC;->AtT()Z

    move-result v0

    if-eqz v0, :cond_2c

    monitor-exit v3

    const/16 v41, 0x1

    goto :goto_15

    :cond_2d
    monitor-exit v3

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2e
    :goto_14
    const/16 v41, 0x0

    :goto_15
    iget-object v0, v8, LX/4MF;->A15:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A05:LX/CPO;

    const/16 v42, 0x0

    if-eqz v0, :cond_2f

    const/16 v42, 0x1

    :cond_2f
    move/from16 v40, p2

    move-object/from16 v29, v24

    move-object/from16 v31, v23

    move-object/from16 v33, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    new-instance v25, LX/32j;

    invoke-direct/range {v25 .. v42}, LX/32j;-><init>(Ljava/util/Map;LX/BsZ;Ljava/util/List;LX/32l;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZZ)V

    return-object v25
.end method
