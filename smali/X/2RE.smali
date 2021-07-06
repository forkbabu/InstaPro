.class public final LX/2RE;
.super LX/1jL;
.source ""


# static fields
.field public static final A03:LX/44B;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/44B;

    invoke-direct {v0}, LX/44B;-><init>()V

    sput-object v0, LX/2RE;->A03:LX/44B;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1fr;LX/1I9;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLogSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_browse_organic"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2RE;->A01:LX/0VA;

    iput-object p2, p0, LX/2RE;->A00:LX/1fr;

    iput-object p3, p0, LX/2RE;->A02:LX/1I9;

    return-void
.end method

.method private final A00(Ljava/lang/String;LX/9kh;)V
    .locals 6

    iget-object v5, p0, LX/2RE;->A00:LX/1fr;

    invoke-static {p1, v5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v4

    iget-object v1, p0, LX/2RE;->A02:LX/1I9;

    const-string v0, "builder"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/9kh;->AL2()LX/2WJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2WJ;->A0U:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A3v:Ljava/lang/String;

    iget-object v0, p0, LX/2RE;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2, v5, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v3

    iget-object v2, p0, LX/2RE;->A01:LX/0VA;

    invoke-virtual {v4, v2, v3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v3, v5, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    const-string/jumbo v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BIJ;->A0M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9kh;

    const-string v0, "impressionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_thumbnail_impression"

    invoke-direct {p0, v0, p1}, LX/2RE;->A00(Ljava/lang/String;LX/9kh;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9kh;

    const-string v0, "impressionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_thumbnail_sub_impression"

    invoke-direct {p0, v0, p1}, LX/2RE;->A00(Ljava/lang/String;LX/9kh;)V

    return-void
.end method
