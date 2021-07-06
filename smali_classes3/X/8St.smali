.class public final LX/8St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Po;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/8St;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/8St;->A02:LX/9Po;

    iput-object p3, p0, LX/8St;->A01:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x69ab8de3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/8St;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/8St;->A02:LX/9Po;

    iget-object v4, p0, LX/8St;->A01:LX/2RU;

    iget-object v2, v5, LX/9Po;->A04:LX/8Sr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/8Sr;->A00(LX/2RU;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/9Po;->A0H:LX/1fr;

    iget-object v2, v5, LX/9Po;->A0I:LX/0VA;

    iget-object v0, v5, LX/9Po;->A0C:LX/9Vq;

    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/String;

    const-string v0, "number_of_comments"

    invoke-static {v3, v2, v0, v4, v1}, LX/8TC;->A06(LX/1fr;LX/0VA;Ljava/lang/String;LX/2RU;Ljava/lang/String;)V

    :cond_0
    const v0, 0x373da40f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
