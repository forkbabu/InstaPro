.class public final LX/Avp;
.super LX/1qG;
.source ""


# static fields
.field public static A08:J


# instance fields
.field public A00:LX/Ava;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/36Y;

.field public final A03:LX/Avd;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/Ava;LX/Avd;LX/36Y;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Avp;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Avp;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Avp;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/Avp;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Avp;->A04:LX/0VA;

    iput-object p3, p0, LX/Avp;->A00:LX/Ava;

    iput-object p4, p0, LX/Avp;->A03:LX/Avd;

    iput-object p5, p0, LX/Avp;->A02:LX/36Y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Avk;

    iget-object v0, v0, LX/Avk;->A00:LX/44V;

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5eae7877

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x41cc8b6e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x2f71130b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Avk;

    iget-object v0, v0, LX/Avk;->A00:LX/44V;

    iget-object v5, v0, LX/44V;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Avp;->A07:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const v0, -0x21ceeb85

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-wide v2

    :cond_0
    sget-wide v2, LX/Avp;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/Avp;->A08:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/Avo;

    iget-object v0, p0, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Avk;

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-object v1, p1, LX/Avo;->A00:LX/Avk;

    iget-object v0, v1, LX/Avk;->A00:LX/44V;

    iget-object v1, v0, LX/44V;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Avo;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/Avo;->A02:LX/Avd;

    iget-object v1, v0, LX/Avd;->A00:LX/44V;

    iget-object v0, p1, LX/Avo;->A00:LX/Avk;

    iget-object v0, v0, LX/Avk;->A00:LX/44V;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e36

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Avp;->A00:LX/Ava;

    iget-object v0, p0, LX/Avp;->A03:LX/Avd;

    new-instance v6, LX/Avo;

    invoke-direct {v6, v2, v1, v0}, LX/Avo;-><init>(Landroid/view/View;LX/Ava;LX/Avd;)V

    const v1, 0x7f060316

    const/16 v2, 0x50

    const/4 v0, 0x0

    new-instance v5, LX/4p9;

    invoke-direct {v5, v3, v0, v1, v2}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x7f060324

    new-instance v4, LX/4p9;

    invoke-direct {v4, v3, v1, v0, v2}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    const/4 v1, 0x0

    new-array v3, v1, [I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x10100a1

    aput v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method
