.class public final LX/52g;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/9hR;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9hR;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/52g;->A00:LX/9hR;

    iput-object p2, p0, LX/52g;->A01:LX/0ot;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/52g;->A00:LX/9hR;

    iget-object v0, v6, LX/9hR;->A0B:LX/9hY;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/9hR;->A01(LX/9hR;)LX/0VA;

    move-result-object v5

    invoke-virtual {v6}, LX/9hR;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/9hR;->A0D:LX/2VX;

    invoke-static {v0}, LX/Bro;->A00(LX/2VX;)LX/0jT;

    move-result-object v3

    iget-object v2, v6, LX/9hR;->A0G:Ljava/lang/String;

    const-string v1, "m_pk"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artist_profile"

    invoke-static {v6, v5, v4, v0, v3}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v2, p0, LX/52g;->A01:LX/0ot;

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a56

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v6, LX/9hR;->A0B:LX/9hY;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/9hR;->A0D:LX/2VX;

    invoke-interface {v1, v2, v0}, LX/9hY;->B8P(LX/0ot;LX/2VX;)V

    goto :goto_0
.end method
