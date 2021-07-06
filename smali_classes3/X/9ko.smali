.class public final LX/9ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AsX;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/9ko;->A09:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/9ko;->A08:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9ko;
    .locals 2

    sget-object v1, LX/9ko;->A09:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ko;

    if-nez v0, :cond_0

    new-instance v0, LX/9ko;

    invoke-direct {v0}, LX/9ko;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/9ko;)V
    .locals 5

    iget-object v0, p0, LX/9ko;->A02:LX/AsX;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9ko;->A08:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, p0, LX/9ko;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/9ko;->A01:I

    if-lez v1, :cond_0

    if-lt v1, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/9ko;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9ko;->A05:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/9ko;->A02:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/9ko;->A01:I

    if-ge v0, v3, :cond_4

    :cond_2
    :goto_0
    iget-object v1, p0, LX/9ko;->A02:LX/AsX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
