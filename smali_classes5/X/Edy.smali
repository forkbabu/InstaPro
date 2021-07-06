.class public final LX/Edy;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/FHL;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Lcom/fbpay/w3c/CardDetails;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/Edy;->A04:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/Edy;->A03:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c05fe

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07153c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0710f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/Edz;

    invoke-direct {v0, p0}, LX/Edz;-><init>(LX/Edy;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/fbpay/w3c/CardDetails;)V
    .locals 9

    iput-object p1, p0, LX/Edy;->A00:Lcom/fbpay/w3c/CardDetails;

    const v0, 0x7f0904fc

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/EVV;->A01(Ljava/lang/String;)LX/EVV;

    move-result-object v0

    iget-object v0, v0, LX/EVV;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f121c51

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904fd

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v3, v4

    :goto_0
    const v2, 0x7f121c52

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    aput-object v0, v1, v8

    aput-object v3, v1, v6

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090235

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Edy;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v0

    sget-object v1, LX/Ee0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0808a0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    const v0, 0x7f080161

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080162

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080163

    goto :goto_1

    :pswitch_3
    const v0, 0x7f080164

    goto :goto_1

    :pswitch_4
    const v0, 0x7f080166

    goto :goto_1

    :pswitch_5
    const v0, 0x7f080167

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A4K(LX/Edx;)V
    .locals 1

    iget-object v0, p0, LX/Edy;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzL(LX/Edx;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Edy;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCardDetails()Lcom/fbpay/w3c/CardDetails;
    .locals 1

    iget-object v0, p0, LX/Edy;->A00:Lcom/fbpay/w3c/CardDetails;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/Edy;->A02:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, LX/Edy;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Edy;->A04:[I

    invoke-static {v1, v0}, LX/Edy;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 3

    iget-boolean v0, p0, LX/Edy;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/Edy;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, LX/Edy;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Edy;->A01:Z

    iget-object v0, p0, LX/Edy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edx;

    iget-boolean v0, p0, LX/Edy;->A02:Z

    invoke-interface {v1, p0, v0}, LX/Edx;->BC7(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Edy;->A01:Z

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, LX/Edy;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Edy;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/Edy;->setChecked(Z)V

    :cond_0
    return-void
.end method
