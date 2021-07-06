.class public Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/EZE;

.field public A01:LX/El0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getWebView()LX/EZE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->A00:LX/EZE;

    return-object v0
.end method

.method public setWebView(LX/EZE;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->A00:LX/EZE;

    return-void
.end method

.method public setWebViewChangeListner(LX/El0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->A01:LX/El0;

    return-void
.end method
