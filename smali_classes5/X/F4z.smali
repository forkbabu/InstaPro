.class public final LX/F4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4j;


# direct methods
.method public constructor <init>(LX/F4j;)V
    .locals 0

    iput-object p1, p0, LX/F4z;->A00:LX/F4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/F3M;

    if-eqz p1, :cond_9

    iget-object v6, p0, LX/F4z;->A00:LX/F4j;

    iget-object v9, p1, LX/F3M;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v8, v6, LX/F4j;->A0B:[Landroid/widget/ImageView;

    array-length v0, v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Currently do not support this many credentials"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3pG;

    iget-object v4, p1, LX/F3M;->A01:Ljava/lang/String;

    aget-object v11, v8, v7

    iget-object v0, v6, LX/F4j;->A0C:[Landroid/widget/TextView;

    aget-object v3, v0, v7

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v2

    const-string v0, "icon_url"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "credential_image_tag"

    invoke-virtual {v2, v1, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, LX/IEm;->A01:LX/IEm;

    const-string v2, "credential_type"

    invoke-virtual {v10, v2, v11}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREDIT_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "last_four_digits"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "\u2022 %s "

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v2, v11}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_BA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cf2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v1, "Unsupported credential type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-boolean v0, p1, LX/F3M;->A02:Z

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/F4j;->A06:Landroid/widget/TextView;

    const v0, 0x7f1228a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/F4j;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
