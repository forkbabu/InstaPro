.class public final synthetic LX/5TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TL;


# direct methods
.method public synthetic constructor <init>(LX/5TL;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TM;->A01:LX/5TL;

    iput-object p2, p0, LX/5TM;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/5TM;->A01:LX/5TL;

    iget-object v6, p0, LX/5TM;->A00:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v4, LX/5TL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091f10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/AlternatingTextView;

    iput-object v0, v4, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget-object v1, v4, LX/5TL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/AlternatingTextView;

    iput-object v0, v4, LX/5TL;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget-object v1, v4, LX/5TL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/5TL;->A00:Landroid/view/View;

    iget-object v0, v4, LX/5TL;->A09:LX/5Z3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/5TL;->A01:Landroid/view/ViewGroup;

    new-instance v1, LX/5Tk;

    invoke-direct {v1, v4}, LX/5Tk;-><init>(LX/5TL;)V

    new-instance v0, LX/5YJ;

    invoke-direct {v0, v2, v1}, LX/5YJ;-><init>(Landroid/view/View;LX/5Tk;)V

    iget-object v7, v4, LX/5TL;->A0A:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_android_create_status_reply"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5TL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f08065b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f04039c

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5EB;

    invoke-direct {v0, v4}, LX/5EB;-><init>(LX/5TL;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
