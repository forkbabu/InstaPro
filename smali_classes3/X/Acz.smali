.class public final LX/Acz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Acr;


# direct methods
.method public constructor <init>(LX/Acr;)V
    .locals 0

    iput-object p1, p0, LX/Acz;->A00:LX/Acr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Acz;->A00:LX/Acr;

    iget-object v0, v1, LX/Acr;->A08:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/42R;

    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    iget-object v0, v1, LX/Acr;->A05:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
