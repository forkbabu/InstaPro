.class public final LX/973;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/973;->A00:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    iput-object p2, p0, LX/973;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v3, p0, LX/973;->A00:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    iget-object v2, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/973;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Z

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:J

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
