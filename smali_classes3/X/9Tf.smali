.class public final LX/9Tf;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0cf1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 11

    iget-object v2, p2, LX/33g;->A02:LX/0yc;

    check-cast v2, LX/1mO;

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v6

    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    if-nez v6, :cond_0

    const-string v0, "Attempt to render product save button outside logged in user context"

    :goto_0
    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p0

    new-instance v0, LX/9Th;

    invoke-direct {v0, p0, p1}, LX/9Th;-><init>(LX/9Tf;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v8, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    move-object v10, p3

    new-instance v9, LX/9Tg;

    invoke-direct {v9, p0, p3, v2}, LX/9Tg;-><init>(LX/9Tf;LX/2zg;LX/1mO;)V

    const v0, 0x7f091c69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Product is null"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/AC1;->A01(LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v7

    invoke-static {v6}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x36

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080a23

    if-eqz v1, :cond_2

    const v0, 0x7f080a22

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/33g;->A00:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    new-instance v4, LX/1tG;

    invoke-direct {v4}, LX/1tG;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/9Td;

    invoke-direct/range {v2 .. v10}, LX/9Td;-><init>(LX/9Tf;LX/1tG;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0VA;Lcom/instagram/model/shopping/Product;Landroidx/fragment/app/Fragment;LX/1fr;LX/2zg;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/9Te;

    invoke-direct {v2, p0, v7, v5, v6}, LX/9Te;-><init>(LX/9Tf;Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0VA;)V

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/21i;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p2, LX/33g;->A00:Landroid/content/Context;

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p2, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    const-string v0, "Attempt to unbind product save button outside logged in user context"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mz;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/21i;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
