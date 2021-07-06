.class public final LX/8cG;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8cD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8cD;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8cG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8cG;->A01:LX/8cD;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x215eb724

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8cQ;

    check-cast p4, LX/8cT;

    check-cast p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v4, p0, LX/8cG;->A01:LX/8cD;

    iget-object v1, v6, LX/8cQ;->A01:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    const-string v2, "null"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/8cQ;->A02:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/8cQ;->A01:Landroid/widget/TextView;

    sget v1, LX/8cU;->A00:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/8cQ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v6, LX/8cQ;->A02:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/8cQ;->A02:Landroid/widget/TextView;

    if-ne v2, v7, :cond_2

    const-string v0, " item"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/8cQ;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/8cF;

    invoke-direct {v0, v4, v5}, LX/8cF;-><init>(LX/8cD;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, -0x73d026df

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v0, " items"

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/8cQ;->A02:Landroid/widget/TextView;

    iget-boolean v0, p4, LX/8cT;->A00:Z

    xor-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v6, LX/8cQ;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/8cL;

    invoke-direct {v0, v4, p3}, LX/8cL;-><init>(LX/8cD;Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x9c116de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/8cG;->A00:Landroid/content/Context;

    new-instance v5, LX/8cQ;

    invoke-direct {v5}, LX/8cQ;-><init>()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/8cQ;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v5, LX/8cQ;->A01:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/16 v2, 0x32

    const/16 v0, 0x1e

    invoke-virtual {v1, v2, v0, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/8cQ;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v5, LX/8cQ;->A02:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v8, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/8cQ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v5, LX/8cQ;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x1060000

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v5, LX/8cQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/8cQ;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v3, v5, LX/8cQ;->A00:Landroid/widget/LinearLayout;

    const v0, -0x71dde02a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
