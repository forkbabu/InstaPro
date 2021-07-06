.class public final LX/GCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;


# direct methods
.method public constructor <init>(LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/GCN;->A00:LX/1oz;

    iput-object p2, p0, LX/GCN;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rating"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/GCN;->A00:LX/1oz;

    iget-object v0, p0, LX/GCN;->A01:LX/2ys;

    invoke-interface {v1, v0, v2, v3}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method
