.class public final LX/6Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Cs;

.field public final synthetic A01:LX/264;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/264;LX/6Cs;)V
    .locals 0

    iput-object p1, p0, LX/6Cg;->A02:LX/0VA;

    iput-object p2, p0, LX/6Cg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6Cg;->A01:LX/264;

    iput-object p4, p0, LX/6Cg;->A00:LX/6Cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xf2bf708

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6Cg;->A02:LX/0VA;

    iget-object v1, p0, LX/6Cg;->A03:Ljava/lang/String;

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    const-string v2, "story"

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_click_story_donate_prompt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x184

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/6Cg;->A01:LX/264;

    iget-object v0, p0, LX/6Cg;->A00:LX/6Cs;

    iget-object v0, v0, LX/6Cs;->A00:LX/0ot;

    invoke-interface {v1, v0}, LX/264;->BIK(LX/0ot;)V

    const v0, 0x3fa2db52

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
