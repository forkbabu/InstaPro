.class public Lcom/instagram/feed/survey/SurveySubmitButton;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const v0, 0x7f0807e1

    if-eqz v1, :cond_0

    const v0, 0x7f080063

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
