.class public final LX/1x2;
.super LX/1wv;
.source ""


# instance fields
.field public final A00:LX/1vh;

.field public final A01:LX/1an;

.field public final A02:LX/B0U;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1an;LX/1vh;ZLX/B0U;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/1x2;->A03:LX/0VA;

    iput-object p3, p0, LX/1x2;->A01:LX/1an;

    iput-object p4, p0, LX/1x2;->A00:LX/1vh;

    iput-boolean p5, p0, LX/1x2;->A04:Z

    iput-object p6, p0, LX/1x2;->A02:LX/B0U;

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c62

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c62

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/1x2;->A01:LX/1an;

    iget-object v1, p0, LX/1x2;->A02:LX/B0U;

    iget-object v0, p0, LX/1x2;->A03:LX/0VA;

    new-instance v2, LX/2CO;

    invoke-direct {v2, v3, v4, v1, v0}, LX/2CO;-><init>(Landroid/view/View;LX/1an;LX/B0U;LX/0VA;)V

    const v0, 0x7f091b21

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A04:Landroid/view/View;

    const v0, 0x7f091b20

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v2, LX/2CO;->A0I:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f091b34

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/2CO;->A07:Landroid/view/ViewStub;

    const v0, 0x7f090aee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/2CO;->A08:Landroid/view/ViewStub;

    const v0, 0x7f091b1f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/2CO;->A09:Landroid/view/ViewStub;

    const v0, 0x7f091b35

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/IgLikeTextView;

    iput-object v0, v2, LX/2CO;->A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

    const v0, 0x7f091668

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/2CO;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f09118c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A06:Landroid/view/View;

    const v0, 0x7f09118b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A05:Landroid/view/View;

    const v0, 0x7f091b1b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/2CO;->A0C:LX/1aj;

    const v0, 0x7f090966

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/2CO;->A0D:LX/1aj;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A07(LX/1nf;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1x2;->A03:LX/0VA;

    invoke-static {v0}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2E2;->A02(LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/content/Context;LX/1nf;LX/2DS;LX/2CO;ZLjava/lang/String;)V
    .locals 27

    move-object/from16 v5, p4

    iget-object v0, v5, LX/2CO;->A01:LX/2DS;

    const/4 v4, 0x1

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_0

    invoke-virtual {v0, v5, v4}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/1x2;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/2CO;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_1
    move-object/from16 v7, p2

    iput-object v7, v5, LX/2CO;->A0E:LX/1nf;

    iput-object v6, v5, LX/2CO;->A01:LX/2DS;

    const/4 v3, 0x0

    move-object/from16 v8, p1

    if-eqz p5, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v0, v5, LX/2CO;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v14, v7, LX/1nf;->A0O:LX/33Y;

    const/16 v10, 0x8

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/33Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v11, v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_7

    aget-object v1, v13, v2

    const-string v12, "BOOMERANG"

    iget-object v0, v14, LX/33Y;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/2CO;->A0F:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v1, :cond_2

    iget-object v0, v5, LX/2CO;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v1, v5, LX/2CO;->A0F:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    :cond_2
    iget-object v2, v9, LX/1x2;->A01:LX/1an;

    const v0, 0x7f04078f

    invoke-static {v8, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v18

    iget-object v0, v2, LX/1an;->A07:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-nez v13, :cond_9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v14, v7, LX/1nf;->A0O:LX/33Y;

    iget-object v2, v14, LX/33Y;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v0, v13

    move/from16 v19, v0

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v15, v0, :cond_8

    aget-object v16, v13, v15

    iget-object v0, v14, LX/33Y;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x0

    if-eq v13, v0, :cond_6

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v12}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const v12, 0x7f1217fe

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/2CO;->A0F:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    const-string v0, " "

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v12, 0x7f0800e4

    const/16 v0, 0x11

    invoke-static {v8, v12, v0, v3, v3}, LX/7Sx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v12, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v14, 0x21

    invoke-virtual {v13, v0, v3, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_23

    const-string v0, "Translation incorrectly changes app name:"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaRenderer_attribution_text_bad_translation"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v20

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v9, LX/1x2;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v0, LX/6X5;

    invoke-direct {v0, v9, v2, v7}, LX/6X5;-><init>(LX/1x2;LX/0wY;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    iget-object v0, v7, LX/1nf;->A0a:LX/ICO;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/ICO;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v14, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v14, :cond_b

    iget-object v0, v5, LX/2CO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v14, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    :cond_b
    iget-object v0, v9, LX/1x2;->A01:LX/1an;

    iget-object v13, v0, LX/1an;->A02:Landroid/util/LruCache;

    invoke-virtual {v13, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-nez v12, :cond_c

    iget-object v15, v0, LX/1an;->A06:LX/0VA;

    const-string v0, " "

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f04078f

    invoke-static {v8, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v11

    const v1, 0x7f08027b

    const/16 v0, 0xe

    invoke-static {v8, v1, v0, v3, v11}, LX/7Sx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x21

    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, LX/1nf;->A0a:LX/ICO;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/ICO;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/5bv;

    invoke-direct {v1, v11, v15, v7}, LX/5bv;-><init>(ILX/0VA;LX/1nf;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v7, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/2CO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v1, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    :cond_d
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/2CO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_8
    iget-object v2, v9, LX/1x2;->A03:LX/0VA;

    iget-object v0, v6, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v7, v2, v0}, LX/2FS;->A04(LX/1nf;LX/0VA;LX/0vJ;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v5}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v9, LX/1x2;->A02:LX/B0U;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v17, p6

    if-eqz v14, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/B0U;->A05:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_10

    iget-object v13, v14, LX/B0U;->A02:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070910

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    const/16 v24, 0x0

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v17

    move-object/from16 v18, v11

    move/from16 v20, v4

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v26}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_9
    invoke-virtual {v5}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v5}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/2XS;

    invoke-direct {v0, v2, v7}, LX/2XS;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/2CO;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_a
    iget-boolean v0, v6, LX/2DS;->A0s:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/2CO;->A0C:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v11, v9, LX/1x2;->A00:LX/1vh;

    iget-object v0, v5, LX/2CO;->A0C:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/2CO;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f120f82

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const v0, 0x7f122c04

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v14, v1, v12, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2CO;->A0C:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6X2;

    invoke-direct {v0, v11, v7}, LX/6X2;-><init>(LX/1vh;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v5, LX/2CO;->A05:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v1}, LX/2E6;->A04(Landroid/view/View;FF)V

    invoke-static {v13, v1, v0}, LX/2E6;->A04(Landroid/view/View;FF)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    iput-object v12, v5, LX/2CO;->A03:Landroid/os/Handler;

    new-instance v11, LX/7bW;

    invoke-direct {v11, v6, v13, v5}, LX/7bW;-><init>(LX/2DS;Lcom/instagram/common/ui/base/IgTextView;LX/2CO;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_b
    iget-object v0, v6, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v7, v0}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v7}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v7}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v11, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_14

    iget-object v0, v5, LX/2CO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    :cond_14
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_15

    iget-object v0, v5, LX/2CO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    :cond_15
    new-instance v0, LX/6X3;

    invoke-direct {v0, v9, v7, v6}, LX/6X3;-><init>(LX/1x2;LX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_16

    iget-object v0, v5, LX/2CO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {v7}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v7, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    :goto_d
    invoke-static {v2, v0}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v7, v0}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v8, v1, v4}, LX/7dU;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/2CO;->A0D:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/6X4;

    invoke-direct {v0, v9, v7, v6}, LX/6X4;-><init>(LX/1x2;LX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    if-nez v16, :cond_17

    invoke-static {v7, v2}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7, v2}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v6, LX/2DS;->A0s:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/2CO;->A06:Landroid/view/View;

    invoke-static {v0, v3}, LX/0RR;->A0M(Landroid/view/View;I)V

    :goto_f
    invoke-virtual {v6, v5, v4}, LX/2DS;->A0C(LX/1sh;Z)V

    return-void

    :cond_17
    iget-object v2, v5, LX/2CO;->A06:Landroid/view/View;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_f

    :cond_18
    iget-object v0, v5, LX/2CO;->A0D:LX/1aj;

    invoke-virtual {v0, v10}, LX/1aj;->A02(I)V

    goto :goto_e

    :cond_19
    move-object v0, v7

    goto :goto_d

    :cond_1a
    iget-object v0, v5, LX/2CO;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v5, LX/2CO;->A0C:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2CO;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/2CO;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2CO;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v5, LX/2CO;->A03:Landroid/os/Handler;

    :cond_1c
    iget-object v1, v9, LX/1x2;->A02:LX/B0U;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/2CO;->A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

    invoke-static {v0, v7, v2, v1}, LX/2E6;->A05(Landroid/widget/TextView;LX/1nf;LX/0VA;LX/B0U;)V

    goto/16 :goto_b

    :cond_1d
    iget-object v1, v5, LX/2CO;->A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

    iget-object v0, v9, LX/1x2;->A01:LX/1an;

    invoke-static {v8, v1, v7, v2, v0}, LX/2E6;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1nf;LX/0VA;LX/1an;)V

    goto/16 :goto_b

    :cond_1e
    iget-object v1, v9, LX/1x2;->A01:LX/1an;

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v7, v0}, LX/1an;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v5, LX/2CO;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v0, v3}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v5, LX/2CO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    iget-object v0, v5, LX/2CO;->A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_23
    move/from16 v0, v18

    new-instance v11, LX/5bo;

    invoke-direct {v11, v0}, LX/5bo;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v13, v11, v12, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method
