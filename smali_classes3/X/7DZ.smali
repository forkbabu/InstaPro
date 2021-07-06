.class public final LX/7DZ;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Aw;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Aw;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p2, p0, LX/7DZ;->A03:LX/0VA;

    iput-object p1, p0, LX/7DZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7DZ;->A02:LX/0U9;

    iput-object p4, p0, LX/7DZ;->A01:LX/7Aw;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p3

    const v0, -0x18a139ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x2f921f58

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7DZ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7DZ;->A03:LX/0VA;

    iget-object v4, p0, LX/7DZ;->A02:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dd;

    check-cast v6, LX/7Ax;

    check-cast p4, Ljava/lang/Boolean;

    iget-object v8, p0, LX/7DZ;->A01:LX/7Aw;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, v0, LX/7Dd;->A00:LX/7Db;

    invoke-static/range {v2 .. v8}, LX/7DY;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Db;LX/7Ax;ZLX/7Aw;)V

    const v0, 0x171d173c

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x80250fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/7DZ;->A00:Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v4}, LX/7DY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Db;

    new-instance v0, LX/7Dd;

    invoke-direct {v0, v1}, LX/7Dd;-><init>(LX/7Db;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x84f22a9

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
