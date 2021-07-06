.class public final LX/Bf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/4UL;

.field public final A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/4UL;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bf6;->A00:LX/4UL;

    iput-object p2, p0, LX/Bf6;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, LX/Bf6;->A00:LX/4UL;

    iget-object v1, p0, LX/Bf6;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4UL;->BOE(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    return v0

    :cond_2
    return v3
.end method
