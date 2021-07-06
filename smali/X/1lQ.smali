.class public final LX/1lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lQ;->A01:LX/0VA;

    iput-object p2, p0, LX/1lQ;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    check-cast p1, LX/HbZ;

    iget-object v5, p1, LX/HbZ;->A00:LX/Hbe;

    iget-object v4, p0, LX/1lQ;->A00:LX/1fr;

    const-string v1, "invalidation"

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v3

    const-string v0, "ad"

    iput-object v0, v3, LX/2D7;->A4v:Ljava/lang/String;

    iget-object v1, p0, LX/1lQ;->A01:LX/0VA;

    invoke-virtual {v3, v1, v5}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    iput-object p2, v3, LX/2D7;->A4W:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/2D7;->A5C:Ljava/util/List;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
