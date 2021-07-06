.class public final LX/Cte;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 0

    iput-object p1, p0, LX/Cte;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

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
    .locals 4

    iget-object v3, p0, LX/Cte;->A00:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A06:LX/Coe;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    invoke-virtual {v1}, LX/CtX;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CtX;->A04(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/Ctq;->values()[LX/Ctq;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-static {v3}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget v0, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "capture_mode"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0
.end method
