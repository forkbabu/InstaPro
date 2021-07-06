.class public final LX/9oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1fr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oA;->A00:LX/0VA;

    iput-object p2, p0, LX/9oA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9oA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9oA;->A01:LX/1fr;

    return-void
.end method

.method public static A00(LX/9oA;Ljava/lang/String;)LX/2D7;
    .locals 2

    iget-object v0, p0, LX/9oA;->A01:LX/1fr;

    invoke-static {p1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/9oA;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A35:Ljava/lang/String;

    iget-object v0, p0, LX/9oA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2D7;->A53:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9oA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/2D7;->A4H:Ljava/lang/String;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_completed"

    invoke-static {p0, v0}, LX/9oA;->A00(LX/9oA;Ljava/lang/String;)LX/2D7;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A5B:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2D7;->A1n:J

    if-eqz p2, :cond_0

    const-string v0, "success"

    :goto_0
    iput-object v0, v3, LX/2D7;->A44:Ljava/lang/String;

    iput-object p3, v3, LX/2D7;->A3R:Ljava/lang/String;

    iget-object v0, p0, LX/9oA;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "failure"

    goto :goto_0
.end method
