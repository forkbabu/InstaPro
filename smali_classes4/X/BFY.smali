.class public final synthetic LX/BFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFY;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BFY;->A00:LX/AsX;

    iget-object v1, v3, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v0, v1, LX/2qa;->A08:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    iget-object v0, v3, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/BFX;

    invoke-direct {v0, v3}, LX/BFX;-><init>(LX/AsX;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method
