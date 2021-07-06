.class public final LX/H26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/H1t;


# direct methods
.method public constructor <init>(LX/H1t;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/H26;->A01:LX/H1t;

    iput-object p2, p0, LX/H26;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/H26;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H26;->A01:LX/H1t;

    iget-object v1, v2, LX/H1t;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/H1t;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, LX/H1t;->A0F:LX/H2c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/H2c;->A08:LX/H20;

    iget-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iget v5, v0, LX/H20;->A01:I

    iget v4, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v6, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/H20;->A03:Ljava/lang/String;

    iput v5, v0, LX/H20;->A01:I

    iput v4, v0, LX/H20;->A00:I

    iput-object v3, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v2, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    iput-object v0, v8, LX/H2c;->A08:LX/H20;

    return-void

    :cond_0
    iget-object v1, p0, LX/H26;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H26;->A01:LX/H1t;

    iget-object v1, v2, LX/H1t;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/H1t;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
