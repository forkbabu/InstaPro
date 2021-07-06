.class public final LX/CLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public constructor <init>(LX/4Rj;)V
    .locals 0

    iput-object p1, p0, LX/CLa;->A00:LX/4Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/CLa;->A00:LX/4Rj;

    iget-object v0, v4, LX/4Rj;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, v4, LX/4Rj;->A01:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, LX/4Rj;->A01:Landroid/widget/VideoView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method
