.class public final LX/Blx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Bly;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/Blk;

.field public final A08:I

.field public final A09:Landroid/widget/EditText;

.field public final A0A:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;LX/1aj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blx;->A06:Landroid/widget/TextView;

    iput-object p2, p0, LX/Blx;->A09:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Blx;->A08:I

    iget-object v0, p0, LX/Blx;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Blx;->A05:I

    iget-object v0, p0, LX/Blx;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Blx;->A04:I

    new-instance v1, LX/Blk;

    invoke-direct {v1}, LX/Blk;-><init>()V

    const-string v0, "valid"

    iput-object v0, v1, LX/Blk;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Blx;->A07:LX/Blk;

    iput-object p3, p0, LX/Blx;->A0A:LX/1aj;

    return-void
.end method

.method public static A00(LX/Blx;)V
    .locals 12

    iget-object v1, p0, LX/Blx;->A02:LX/Bly;

    if-eqz v1, :cond_2

    iget-object v10, p0, LX/Blx;->A07:LX/Blk;

    const-string v11, "valid"

    iput-object v11, v10, LX/Blk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v10, LX/Blk;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Blx;->A09:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v10, v0, v6}, LX/Bly;->getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;

    iget-object v9, p0, LX/Blx;->A0A:LX/1aj;

    iget-object v0, v10, LX/Blk;->A01:Ljava/lang/String;

    const-string v3, "loading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v9, v0}, LX/1aj;->A02(I)V

    iget-object v5, p0, LX/Blx;->A06:Landroid/widget/TextView;

    iget v0, p0, LX/Blx;->A08:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Blx;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/Blk;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "Unsupported type "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "error"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "confirmed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_1

    :goto_1
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v6}, LX/0RR;->A0T(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Blx;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Blx;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/Blx;->A04:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget-object v0, p0, LX/Blx;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    iget-object v0, v10, LX/Blk;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, LX/Blx;->A05:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Blx;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Blx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    iget-object v0, p0, LX/Blx;->A01:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x6ac8ffc -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0}, LX/Blx;->A00(LX/Blx;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0}, LX/Blx;->A00(LX/Blx;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
