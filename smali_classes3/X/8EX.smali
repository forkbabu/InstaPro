.class public final LX/8EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2rq;


# direct methods
.method public constructor <init>(LX/2rq;)V
    .locals 0

    iput-object p1, p0, LX/8EX;->A00:LX/2rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1ff74b20

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8EX;->A00:LX/2rq;

    iget-object v0, v1, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/8EU;

    invoke-interface {v0}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    invoke-static {v1, v0}, LX/2rq;->A05(LX/2rq;Lcom/instagram/model/hashtag/Hashtag;)V

    const v0, -0x63a32445

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
