.class public final LX/2Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:LX/2Lq;

.field public A08:LX/2Lo;

.field public A09:LX/2Ls;

.field public A0A:LX/Awh;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/text/SpannableStringBuilder;

.field public final A0W:LX/3cM;

.field public final A0X:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Lm;->A0E:Z

    iput-boolean v0, p0, LX/2Lm;->A0G:Z

    iput-boolean v0, p0, LX/2Lm;->A0F:Z

    iput-boolean v0, p0, LX/2Lm;->A0T:Z

    iput-boolean v0, p0, LX/2Lm;->A0S:Z

    iput-boolean v0, p0, LX/2Lm;->A0R:Z

    iput-boolean v0, p0, LX/2Lm;->A0H:Z

    iput-boolean v0, p0, LX/2Lm;->A0I:Z

    iput-boolean v0, p0, LX/2Lm;->A0D:Z

    iput-boolean v0, p0, LX/2Lm;->A0J:Z

    iput-boolean v0, p0, LX/2Lm;->A0N:Z

    iput-boolean v0, p0, LX/2Lm;->A0M:Z

    iput-boolean v0, p0, LX/2Lm;->A0U:Z

    iput-boolean v0, p0, LX/2Lm;->A0Q:Z

    iput-boolean v0, p0, LX/2Lm;->A0P:Z

    iput-boolean v0, p0, LX/2Lm;->A0O:Z

    iput-boolean v0, p0, LX/2Lm;->A0L:Z

    iput-boolean v0, p0, LX/2Lm;->A0K:Z

    iput v0, p0, LX/2Lm;->A01:I

    iput v0, p0, LX/2Lm;->A03:I

    iput v0, p0, LX/2Lm;->A02:I

    iput v0, p0, LX/2Lm;->A04:I

    iput v0, p0, LX/2Lm;->A05:I

    iput v0, p0, LX/2Lm;->A00:I

    iput-object p2, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/2Lm;->A0X:LX/0VA;

    iput-object p3, p0, LX/2Lm;->A0W:LX/3cM;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/SpannableStringBuilder;
    .locals 15

    iget-boolean v0, p0, LX/2Lm;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Lm;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Lm;->A06:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Lm;->A09:LX/2Ls;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2Lm;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductMention;

    iget-object v6, p0, LX/2Lm;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/2Lm;->A09:LX/2Ls;

    new-instance v8, LX/8Sc;

    invoke-direct {v8, v6, v5, v0}, LX/8Sc;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductMention;LX/2Ls;)V

    iget v6, v5, Lcom/instagram/model/shopping/ProductMention;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    :cond_1
    iget v1, v5, Lcom/instagram/model/shopping/ProductMention;->A01:I

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v4, v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    if-ne v1, v0, :cond_2

    iget-object v5, v5, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    sget-object v1, LX/8Sd;->A03:LX/8Sd;

    const/4 v0, 0x1

    if-eq v5, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v9, p0, LX/2Lm;->A06:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0711d4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v6, 0x7f080548

    const v5, 0x7f04039e

    invoke-static {v9, v5}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v9, v6, v5}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/Aaq;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    move-result-object v6

    add-int v5, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v1, v5

    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v9, p0, LX/2Lm;->A06:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0711d4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v6, 0x7f0806a7

    const v5, 0x7f0601a9

    invoke-static {v9, v6, v5}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/Aaq;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v4, v0, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/2Lm;->A0N:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3cM;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2MH;

    iget-boolean v0, p0, LX/2Lm;->A0T:Z

    const/16 v5, 0x21

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v6, LX/2MH;->A01:I

    iget v0, v6, LX/2MH;->A00:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/2MH;->A02:Ljava/lang/String;

    const-string v1, "#"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/2Lm;->A0G:Z

    iget v0, p0, LX/2Lm;->A03:I

    new-instance v3, LX/2MI;

    invoke-direct {v3, v4, v2, v1, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/2Lm;->A07:LX/2Lq;

    if-eqz v0, :cond_a

    new-instance v0, LX/2MM;

    invoke-direct {v0, p0}, LX/2MM;-><init>(LX/2Lm;)V

    iput-object v0, v3, LX/2MI;->A00:LX/2MN;

    :cond_a
    iget-object v2, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget v1, v6, LX/2MH;->A01:I

    iget v0, v6, LX/2MH;->A00:I

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_c
    iget-object v2, p0, LX/2Lm;->A0X:LX/0VA;

    const-class v1, LX/2MD;

    new-instance v0, LX/2ME;

    invoke-direct {v0, v2}, LX/2ME;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v7

    check-cast v7, LX/2MD;

    iget-object v6, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, LX/2MD;->A00:Ljava/util/Set;

    if-nez v0, :cond_f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v7, LX/2MD;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ig_android_rainbow_hashtags"

    const-string/jumbo v0, "is_in_experiment"

    invoke-static {v4, v2, v3, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "hashtag_whitelist_base64"

    const-string v0, ""

    invoke-static {v4, v2, v3, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_4
    if-ge v8, v3, :cond_e

    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v1, "HashtagColorizer"

    const-string v0, "Error parsing colorized hashtag list"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iput-object v5, v7, LX/2MD;->A00:Ljava/util/Set;

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2MH;

    iget-object v0, v7, LX/2MD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v7, LX/2MD;->A00:Ljava/util/Set;

    iget-object v8, v4, LX/2MH;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v7, LX/2MD;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_rainbow_hashtags"

    const-string v0, "enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/2F5;->A00:[I

    const/4 v0, 0x0

    new-instance v3, LX/CWz;

    invoke-direct {v3, v1, v0, v8}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    const/4 v0, 0x7

    iput v0, v3, LX/CWz;->A01:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, LX/CWz;->A02:Landroid/graphics/Shader$TileMode;

    iget v2, v4, LX/2MH;->A01:I

    iget v1, v4, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_11
    iget-boolean v0, p0, LX/2Lm;->A0U:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3cM;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MH;

    iget-object v8, v0, LX/2MH;->A02:Ljava/lang/String;

    iget v7, v0, LX/2MH;->A01:I

    iget v6, v0, LX/2MH;->A00:I

    iget-boolean v0, p0, LX/2Lm;->A0J:Z

    const-string v3, ""

    if-eqz v0, :cond_12

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v9

    iget-object v1, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    iget-boolean v0, p0, LX/2Lm;->A0R:Z

    const/16 v5, 0x21

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v1, v0, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "@"

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/2Lm;->A0E:Z

    iget v0, p0, LX/2Lm;->A01:I

    new-instance v1, LX/2MI;

    invoke-direct {v1, v4, v3, v2, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/2Lm;->A08:LX/2Lo;

    if-eqz v0, :cond_14

    new-instance v0, LX/2V5;

    invoke-direct {v0, p0}, LX/2V5;-><init>(LX/2Lm;)V

    iput-object v0, v1, LX/2MI;->A00:LX/2MN;

    :cond_14
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_16
    iget-boolean v0, p0, LX/2Lm;->A0Q:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Lm;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/2Lm;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/model/mentions/MentionedEntity;

    iget v6, v7, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iget v5, v7, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    add-int/2addr v5, v6

    iget-object v4, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/2Lm;->A0E:Z

    iget v0, p0, LX/2Lm;->A01:I

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v7, v3, v2, v0}, LX/3Wy;-><init>(Lcom/instagram/direct/model/mentions/MentionedEntity;Ljava/lang/String;ZI)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_17
    iget-boolean v0, p0, LX/2Lm;->A0P:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3cM;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v2, v5, LX/2MH;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/2Lm;->A0H:Z

    iget v0, p0, LX/2Lm;->A04:I

    new-instance v4, LX/2MI;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/2Lm;->A0A:LX/Awh;

    if-eqz v0, :cond_18

    new-instance v0, LX/Atd;

    invoke-direct {v0, p0}, LX/Atd;-><init>(LX/2Lm;)V

    iput-object v0, v4, LX/2MI;->A00:LX/2MN;

    :cond_18
    iget-object v3, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget v2, v5, LX/2MH;->A01:I

    iget v1, v5, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_19
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_1a
    iget-boolean v0, p0, LX/2Lm;->A0O:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/3cM;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, v5, LX/2MH;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/2Lm;->A0I:Z

    iget v0, p0, LX/2Lm;->A05:I

    new-instance v4, LX/2MI;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v3, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget v2, v5, LX/2MH;->A01:I

    iget v1, v5, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1c
    iget-boolean v0, p0, LX/2Lm;->A0L:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3cM;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v2, v5, LX/2MH;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/2Lm;->A0D:Z

    iget v0, p0, LX/2Lm;->A00:I

    new-instance v4, LX/2MI;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v3, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget v2, v5, LX/2MH;->A01:I

    iget v1, v5, LX/2MH;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1d
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_1e
    iget-boolean v0, p0, LX/2Lm;->A0M:Z

    if-eqz v0, :cond_21

    iget-object v4, p0, LX/2Lm;->A0X:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_p2p_entry_point_message_thread"

    const/4 v1, 0x1

    const-string/jumbo v0, "pass"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/2Lm;->A0W:LX/3cM;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3cM;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2MH;

    iget-boolean v0, p0, LX/2Lm;->A0S:Z

    const/16 v5, 0x21

    if-eqz v0, :cond_1f

    iget-object v3, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v6, LX/2MH;->A01:I

    iget v0, v6, LX/2MH;->A00:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v2, v6, LX/2MH;->A02:Ljava/lang/String;

    const-string v1, "$"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/2Lm;->A0F:Z

    iget v0, p0, LX/2Lm;->A02:I

    new-instance v3, LX/2MI;

    invoke-direct {v3, v4, v2, v1, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v2, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    iget v1, v6, LX/2MH;->A01:I

    iget v0, v6, LX/2MH;->A00:I

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_20
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_21
    iget-object v0, p0, LX/2Lm;->A0V:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/2Lm;->A0X:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_p2p_entry_point_message_thread"

    const/4 v1, 0x1

    const-string/jumbo v0, "pass"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2Lm;->A0M:Z

    iput-boolean v1, p0, LX/2Lm;->A0M:Z

    :cond_0
    return-void
.end method

.method public final A02(LX/2Lo;)V
    .locals 1

    iput-object p1, p0, LX/2Lm;->A08:LX/2Lo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Lm;->A0U:Z

    return-void
.end method
