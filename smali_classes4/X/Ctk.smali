.class public final LX/Ctk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 0

    iput-object p1, p0, LX/Ctk;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/Ctk;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget v1, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    invoke-static {v4}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget v0, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return v3
.end method
