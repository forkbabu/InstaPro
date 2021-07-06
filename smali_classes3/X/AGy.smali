.class public final LX/AGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/AOE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ALO;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOE;

    invoke-direct {v0}, LX/AOE;-><init>()V

    sput-object v0, LX/AGy;->A05:LX/AOE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/ALO;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AGy;->A04:LX/0VA;

    iput-object p3, p0, LX/AGy;->A03:LX/0U9;

    iput-object p4, p0, LX/AGy;->A01:LX/ALO;

    const v0, 0x7f080691

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f040796

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026RegularLink))\n        }!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071682

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/3EC;

    invoke-direct {v2, v5}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3EC;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, p0, LX/AGy;->A02:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;Landroid/text/SpannableStringBuilder;LX/AHT;)LX/AKH;
    .locals 6

    iget-object v5, p3, LX/AHT;->A02:LX/ALu;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/ALu;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string v4, "\n\n"

    if-ne v2, v1, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/ALu;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AIJ;

    invoke-direct {v0, v1, p0, v3, p3}, LX/AIJ;-><init>(ILX/AGy;Landroid/text/SpannableStringBuilder;LX/AHT;)V

    invoke-static {v2, v3, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :cond_0
    :goto_1
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const-string v0, ":textContent"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/AHq;

    invoke-direct {v1, p2}, LX/AHq;-><init>(Landroid/text/SpannableStringBuilder;)V

    new-instance v0, LX/AKH;

    invoke-direct {v0, v2, v1}, LX/AKH;-><init>(Ljava/lang/String;LX/AHq;)V

    return-object v0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v2, v5, LX/ALu;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/ALu;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/AHT;)LX/AKH;
    .locals 12

    const-string v0, "sectionKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/AHT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v8, p2, LX/AHT;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "model.shippingAndReturnsInfo!!"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v3, "\n\n"

    if-ge v4, v7, :cond_2

    iget-object v0, v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shippingAndReturnsInfo.sections[i]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    new-instance v10, LX/2UG;

    invoke-direct {v10}, LX/2UG;-><init>()V

    iget-object v0, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A01:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v9, v10, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v11, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    if-eqz v11, :cond_0

    iget-object v1, v11, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;->A00:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v10, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AHQ;

    invoke-direct {v0, v11, v1, p0, v10}, LX/AHQ;-><init>(Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;ILX/AGy;LX/2UG;)V

    invoke-static {v2, v9, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, "TextLinkUtil.annotateTex\u2026 }\n                    })"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, LX/2UG;->A00:Ljava/lang/Object;

    :cond_0
    const/16 v11, 0xf

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    const v0, 0x7f040798

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v11, v0}, Landroid/text/style/BulletSpan;-><init>(II)V

    iget-object v0, v10, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/AGy;->A00:Landroid/content/Context;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/AGy;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f1220f4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f040796

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AJk;

    invoke-direct {v0, p0, v2, v1}, LX/AJk;-><init>(LX/AGy;Landroid/content/Context;I)V

    invoke-static {v3, v7, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const v0, 0x7f1220f7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040798

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0xf

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v0, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-direct {p0, p1, v6, p2}, LX/AGy;->A00(Ljava/lang/String;Landroid/text/SpannableStringBuilder;LX/AHT;)LX/AKH;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/AHT;LX/AE9;)LX/AKH;
    .locals 4

    const-string v0, "sectionKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/AHT;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iget-object v3, p2, LX/AHT;->A01:LX/ALv;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ALv;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/ALv;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/ACb;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2, p2}, LX/AGy;->A00(Ljava/lang/String;Landroid/text/SpannableStringBuilder;LX/AHT;)LX/AKH;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v3, LX/ALv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;LX/AHT;LX/AE9;)LX/AJq;
    .locals 17

    const-string v0, "sectionKey"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/AHT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/AHT;->A03:LX/AJJ;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "model.shopInfo!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/AGy;->A04:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v13

    invoke-virtual {v2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, LX/AE9;->A01(LX/0ot;Z)Z

    move-result v1

    const-string v0, ":about_this_shop"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/AJJ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v12

    if-nez v6, :cond_0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v15

    iget-object v0, v5, LX/AGy;->A03:LX/0U9;

    move-object/from16 v16, v0

    new-instance v8, LX/ANn;

    invoke-direct/range {v8 .. v16}, LX/ANn;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;ZZZLX/0ot;LX/0U9;)V

    const/16 v0, 0x47

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AGy;LX/AHT;I)V

    const/16 v1, 0x48

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v5, v4, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AGy;LX/AHT;I)V

    new-instance v1, LX/ANj;

    invoke-direct {v1, v2, v0}, LX/ANj;-><init>(LX/10w;LX/10w;)V

    new-instance v0, LX/AJq;

    invoke-direct {v0, v3, v8, v1}, LX/AJq;-><init>(Ljava/lang/String;LX/ANn;LX/ANj;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/AHT;)LX/AJ3;
    .locals 7

    const-string v0, "sectionKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/AHT;->A02:LX/ALu;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/ALu;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v1, ":secondaryCta"

    invoke-static {p1, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "model.secondaryLink!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/ALu;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0716bc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_0

    iget-object v1, p0, LX/AGy;->A00:Landroid/content/Context;

    const v0, 0x7f12188f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, LX/AI1;

    invoke-direct {v2, v6, v3, v0}, LX/AI1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/AGy;Ljava/lang/String;LX/AHT;)V

    new-instance v1, LX/ALk;

    invoke-direct {v1, v0}, LX/ALk;-><init>(LX/10w;)V

    new-instance v0, LX/AJ3;

    invoke-direct {v0, v4, v2, v1}, LX/AJ3;-><init>(Ljava/lang/String;LX/AI1;LX/ALk;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
