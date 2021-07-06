.class public final LX/AxN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AxO;

    invoke-direct {v0}, LX/AxO;-><init>()V

    sput-object v0, LX/AxN;->A00:LX/1fr;

    return-void
.end method

.method public static A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/36Z;->A00:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v2, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    iput-object p3, v1, LX/2D7;->A3i:Ljava/lang/String;

    invoke-virtual {v1, p0, p4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/2D7;->A3g:Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    iput-object p6, v1, LX/2D7;->A3C:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    const-string v1, "topic_tile"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "igtv_tile_tap"

    invoke-static {v0, p2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v2, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    iput-object p5, v1, LX/2D7;->A3i:Ljava/lang/String;

    iput-object p4, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2D7;->A06(LX/0jT;)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p3, LX/36Z;->A00:Ljava/lang/String;

    invoke-static {p0, p4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object p0

    iput-object v0, p0, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A4l:Ljava/lang/String;

    iput-object p5, p0, LX/2D7;->A3i:Ljava/lang/String;

    const-string v0, "upsell_id"

    invoke-virtual {p0, v0, p1}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2D7;->A02()LX/0jX;

    move-result-object p1

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
