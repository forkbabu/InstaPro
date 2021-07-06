.class public Lcom/instagram/creation/capture/FocusIndicatorView;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const v0, 0x7f080391

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    const v0, 0x7f080393

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method

.method public final A02()V
    .locals 1

    const v0, 0x7f080392

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method
