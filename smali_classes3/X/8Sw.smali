.class public final LX/8Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/8Sw;->A01:LX/9Po;

    iput-object p2, p0, LX/8Sw;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x3b2ded02

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/8Sw;->A01:LX/9Po;

    iget-object v6, p0, LX/8Sw;->A00:LX/2RU;

    iget-object v2, v7, LX/9Po;->A04:LX/8Sr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/8Sr;->A00(LX/2RU;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/9Po;->A0I:LX/0VA;

    invoke-static {v4}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v2, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v1, v7, LX/9Po;->A01:LX/1Tc;

    const-string v0, "open_comments"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_0
    iget-object v3, v7, LX/9Po;->A0H:LX/1fr;

    iget-object v2, v7, LX/9Po;->A0I:LX/0VA;

    iget-object v0, v7, LX/9Po;->A0C:LX/9Vq;

    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/String;

    const-string v0, "comment_button"

    invoke-static {v3, v2, v0, v6, v1}, LX/8TC;->A06(LX/1fr;LX/0VA;Ljava/lang/String;LX/2RU;Ljava/lang/String;)V

    const v0, -0x55095dfc

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
