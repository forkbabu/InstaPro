.class public final LX/6pc;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public final A06:LX/6pe;

.field public final A07:LX/06D;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/0U9;LX/6pg;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6pc;->A09:Ljava/util/List;

    new-instance v0, LX/6ph;

    invoke-direct {v0, p0}, LX/6ph;-><init>(LX/6pc;)V

    iput-object v0, p0, LX/6pc;->A08:Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6pc;->A02:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6pc;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/6pc;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/6pc;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/6pc;->A05:LX/0U9;

    invoke-static {p2}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    iput-object v0, p0, LX/6pc;->A07:LX/06D;

    iput-boolean p5, p0, LX/6pc;->A0A:Z

    iput p6, p0, LX/6pc;->A03:I

    if-nez p4, :cond_0

    new-instance v0, LX/6pF;

    invoke-direct {v0}, LX/6pF;-><init>()V

    new-instance p4, LX/6pg;

    invoke-direct {p4, v0}, LX/6pg;-><init>(LX/6pi;)V

    :cond_0
    new-instance v0, LX/6pe;

    invoke-direct {v0, p0, p4}, LX/6pe;-><init>(LX/6pc;LX/6pg;)V

    iput-object v0, p0, LX/6pc;->A06:LX/6pe;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/6pc;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/6pc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/6pc;->A0A:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/6pc;->A06:LX/6pe;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/6pc;->A0A:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6pc;->A01:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6pc;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/6pc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    check-cast v0, LX/6pd;

    invoke-virtual {v0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/6pc;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c007e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0909d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/6pc;->A03:I

    invoke-static {v1, v0}, LX/0RR;->A0R(Landroid/view/View;I)V

    :cond_0
    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c007f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget v0, p0, LX/6pc;->A03:I

    invoke-static {p2, v0}, LX/0RR;->A0R(Landroid/view/View;I)V

    new-instance v2, LX/6pf;

    invoke-direct {v2}, LX/6pf;-><init>()V

    const v0, 0x7f090225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/6pf;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f090224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/6pf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, LX/6pf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/6pf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/6pf;->A00:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/6pc;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pd;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pf;

    iget-object v2, v3, LX/6pf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/6pd;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/6pc;->A05:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v3, LX/6pf;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6pc;->A06:LX/6pe;

    iget-object v0, p0, LX/6pc;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/6pe;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/6pe;->A00(LX/6pe;Ljava/lang/String;LX/6pd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/6pf;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6pf;->A00:Landroid/widget/TextView;

    const-string v0, " "

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/6rM;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/6rO;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/6r9;

    if-nez v0, :cond_6

    :pswitch_0
    const v1, 0x7f08055e

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6pc;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/6pf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/6pf;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    return-object p2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    check-cast v4, LX/6rM;

    iget-object v0, v4, LX/6rM;->A01:LX/6sV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :pswitch_1
    const v1, 0x7f080367

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/6pf;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 2

    iget-boolean v1, p0, LX/6pc;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/6pc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, LX/6pc;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
