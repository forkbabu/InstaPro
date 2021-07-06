.class public final LX/6z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6z5;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4ff37428

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1av;

    const v0, -0x2f35551e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A1R:LX/0vd;

    iget-object v5, p0, LX/6z5;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v4

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1av;->A01:LX/0yN;

    iget-object v1, v0, LX/0yN;->A02:Ljava/lang/String;

    const-string v0, "to"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A0T:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    const v0, 0x3fca9b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x68f56838

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
