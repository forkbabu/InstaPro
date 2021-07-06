.class public Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;LX/EaI;Landroid/widget/ImageButton;LX/Eal;)V
    .locals 2

    iget-boolean v0, p1, LX/EaI;->A05:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-boolean v0, p1, LX/EaI;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Eai;

    invoke-direct {v0, p0, p3, p1}, LX/Eai;-><init>(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;LX/Eal;LX/EaI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
