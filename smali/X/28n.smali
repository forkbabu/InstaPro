.class public final LX/28n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/28m;


# direct methods
.method public constructor <init>(LX/28m;)V
    .locals 0

    iput-object p1, p0, LX/28n;->A00:LX/28m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, LX/28n;->A00:LX/28m;

    iput-object p1, v3, LX/28m;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/28m;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08016c

    if-eqz v1, :cond_0

    const v0, 0x7f08016b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/28m;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
