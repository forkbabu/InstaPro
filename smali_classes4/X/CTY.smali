.class public final LX/CTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/CPL;


# direct methods
.method public constructor <init>(LX/4MF;LX/CPL;)V
    .locals 0

    iput-object p1, p0, LX/CTY;->A00:LX/4MF;

    iput-object p2, p0, LX/CTY;->A01:LX/CPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/CTY;->A00:LX/4MF;

    iget-object v8, v0, LX/4MF;->A1C:LX/0VA;

    iget-object v6, v0, LX/4MF;->A0y:LX/4KR;

    iget-object v5, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, p0, LX/CTY;->A01:LX/CPL;

    iget-object v0, v0, LX/4MF;->A0k:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget v9, v7, LX/CPL;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v1, 0x3f2b851f    # 0.67f

    const/4 v0, 0x0

    invoke-static {v9, v3, v2, v1, v0}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v0

    new-instance v2, LX/4ng;

    invoke-direct {v2, v0}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v8, v4}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    new-instance v0, LX/CTd;

    invoke-direct {v0, v5, v1}, LX/CTd;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, LX/4KR;->A01(LX/4KS;)V

    return-void
.end method
