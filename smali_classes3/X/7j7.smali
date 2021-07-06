.class public final LX/7j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7j7;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x65a7b4cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/7j7;->A00:LX/7sK;

    const-string v0, "open_appeal_education"

    invoke-static {v3, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    iget-object v0, v3, LX/7sK;->A05:LX/7sY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sY;->A02:LX/7j9;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/7j9;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cni"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7sK;->A05:LX/7sY;

    iget-object v0, v0, LX/7sY;->A02:LX/7j9;

    iget-object v1, v0, LX/7j9;->A02:Ljava/lang/String;

    const-string v0, "challenge_context"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/7sK;->A03:LX/0VA;

    iget-object v0, v3, LX/7sK;->A05:LX/7sY;

    iget-object v0, v0, LX/7sY;->A02:LX/7j9;

    iget-object v0, v0, LX/7j9;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7SX;

    invoke-direct {v0, v3}, LX/7SX;-><init>(LX/7sK;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v3, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, -0x54c54be4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
