.class public final LX/9l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4Ag;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/9l0;->A00(LX/0VA;)Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, LX/4dX;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Z)LX/4Ag;

    move-result-object v0

    iput-object v0, p0, LX/9l1;->A02:LX/4Ag;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v1, p1

    const/4 v5, 0x0

    iget-object v6, p0, LX/9l1;->A02:LX/4Ag;

    if-nez p1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "server"

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_results"

    new-instance v0, LX/C4g;

    invoke-direct/range {v0 .. v5}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    move-object v8, p2

    move v9, p3

    move-object v7, v0

    invoke-interface/range {v6 .. v11}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
