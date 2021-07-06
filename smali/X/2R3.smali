.class public final LX/2R3;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/0rz;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2R3;->A01:LX/0VA;

    iput-object p2, p0, LX/2R3;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2R3;->A00:LX/1fr;

    iget-object v1, p0, LX/2R3;->A01:LX/0VA;

    const-string/jumbo v0, "shop_directory_entrypoint_impression"

    invoke-static {v0, v2}, LX/2D6;->A07(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2R3;->A00:LX/1fr;

    iget-object v1, p0, LX/2R3;->A01:LX/0VA;

    const-string/jumbo v0, "shop_directory_entrypoint_sub_impression"

    invoke-static {v0, v2}, LX/2D6;->A07(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void
.end method
