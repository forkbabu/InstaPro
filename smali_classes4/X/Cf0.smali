.class public final LX/Cf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Ceo;


# direct methods
.method public constructor <init>(LX/Ceo;)V
    .locals 0

    iput-object p1, p0, LX/Cf0;->A00:LX/Ceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-class v6, LX/CgV;

    invoke-static {p1, v6}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/CgV;

    array-length v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v7, v4

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/Cg9;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Cg8;->A00(Landroid/text/Editable;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/Cf0;->A00:LX/Ceo;

    invoke-static {v0, p1}, LX/Ceo;->A00(LX/Ceo;Landroid/text/Editable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-interface {p1, v5, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/Cg9;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5, v4, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CgV;

    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Cf0;->A00:LX/Ceo;

    invoke-static {v3, p1}, LX/Ceo;->A01(LX/Ceo;Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/Ceo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/CgV;

    invoke-direct {v1, v2, v0}, LX/CgV;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    const/16 v0, 0x21

    invoke-interface {p1, v1, v5, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, p1}, LX/Ceo;->A00(LX/Ceo;Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    iget-object v0, p0, LX/Cf0;->A00:LX/Ceo;

    iget-object v1, v0, LX/Ceo;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-class v0, LX/CgV;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
