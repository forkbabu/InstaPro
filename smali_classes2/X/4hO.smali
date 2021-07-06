.class public final LX/4hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/4hN;


# direct methods
.method public constructor <init>(LX/4hN;)V
    .locals 0

    iput-object p1, p0, LX/4hO;->A00:LX/4hN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    const v0, 0x43ac7cef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-wide v2, v0, LX/0nr;->A00:J

    iget-object v0, p0, LX/4hO;->A00:LX/4hN;

    iget-object v5, v0, LX/4hN;->A02:LX/4X7;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/4X7;->A09:LX/4hR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4hR;->C5M(Z)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v6, "maybe_app_backgrounded"

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const v0, -0x1ef18be2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x779f48c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x65389975

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
