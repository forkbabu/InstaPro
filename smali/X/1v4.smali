.class public final LX/1v4;
.super LX/1uv;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p2}, LX/1uv;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LX/56v;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1v4;->A00:Z

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 11

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v7

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/2Dt;->A01:LX/1oY;

    iget-object v1, v0, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f091b12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v8, v9

    check-cast v8, Landroid/text/Spanned;

    iget-boolean v0, p0, LX/1v4;->A00:Z

    if-eqz v0, :cond_5

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    if-eqz v4, :cond_5

    iget-object v3, v7, LX/2cC;->A0I:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v7, LX/2cC;->A0I:Ljava/util/List;

    :cond_2
    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v10, v5, v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ma;

    instance-of v0, v10, LX/2Lg;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/2Lg;

    iget v0, v0, LX/2Lg;->A00:I

    :goto_2
    invoke-static {v0}, LX/68J;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2cC;->A0C:Ljava/lang/String;

    :cond_6
    return-void
.end method
