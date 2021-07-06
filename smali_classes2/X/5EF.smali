.class public final synthetic LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5EE;

.field public final synthetic A01:LX/5UX;


# direct methods
.method public synthetic constructor <init>(LX/5UX;LX/5EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EF;->A01:LX/5UX;

    iput-object p2, p0, LX/5EF;->A00:LX/5EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/5EF;->A01:LX/5UX;

    iget-object v0, p0, LX/5EF;->A00:LX/5EE;

    iget-object v1, v1, LX/5UX;->A0C:LX/5EG;

    iget-object v0, v0, LX/5EE;->A02:LX/56F;

    iget-object v0, v0, LX/56F;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5EH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/5EG;->A00:LX/5TK;

    invoke-static {v0}, LX/5TK;->A05(LX/5TK;)V

    iget-object v1, v0, LX/5TK;->A0i:LX/0TE;

    const-string v0, "direct_quoted_reply_canceled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
