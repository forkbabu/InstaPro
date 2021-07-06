.class public final LX/8n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Lq;


# direct methods
.method public constructor <init>(LX/8Lq;)V
    .locals 0

    iput-object p1, p0, LX/8n0;->A00:LX/8Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3fe68ba6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8n0;->A00:LX/8Lq;

    iget-object v0, v0, LX/8Lq;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/9U4;->A8U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9U4;->C3R()V

    :cond_0
    const v0, -0x40e4ae12

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
