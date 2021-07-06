.class public final LX/Gte;
.super LX/2Fa;
.source ""


# instance fields
.field public final synthetic A00:LX/Gtd;


# direct methods
.method public constructor <init>(LX/Gtd;)V
    .locals 0

    iput-object p1, p0, LX/Gte;->A00:LX/Gtd;

    invoke-direct {p0}, LX/2Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/Gte;->A00:LX/Gtd;

    iget-object v4, v0, LX/Gtd;->A03:LX/1wA;

    iget-object v3, v0, LX/Gtd;->A04:LX/1nf;

    iget-object v2, v0, LX/Gtd;->A05:LX/2DS;

    iget v1, v0, LX/Gtd;->A00:I

    iget-object v0, v0, LX/Gtd;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1wA;->BIW(LX/1nf;LX/2DS;ILandroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
