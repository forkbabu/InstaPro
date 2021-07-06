.class public final LX/91E;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91E;->A00:LX/910;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    new-instance v0, LX/91U;

    invoke-direct {v0, p0}, LX/91U;-><init>(LX/91E;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/91E;->A00:LX/910;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A0F:LX/1fr;

    iget-object v0, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nametag"

    const-string v4, "feed_action_sheet"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/91o;

    new-instance v0, LX/91D;

    invoke-direct {v0, p0, p1}, LX/91D;-><init>(LX/91E;LX/91o;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method
