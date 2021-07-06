.class public final LX/E8U;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/E8U;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/E8U;->A00:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    iget v0, v2, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    if-gtz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    invoke-static {p1, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-static {p1, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
