.class public Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/EYD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoRetryController(LX/EYD;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EYD;

    return-void
.end method
