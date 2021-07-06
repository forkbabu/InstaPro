.class public final LX/CD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DMb;


# instance fields
.field public final synthetic A00:LX/DMh;


# direct methods
.method public constructor <init>(LX/DMh;)V
    .locals 0

    iput-object p1, p0, LX/CD6;->A00:LX/DMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8k(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/CD6;->A00:LX/DMh;

    iget-object v3, v4, LX/DMh;->A06:LX/0VA;

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v2

    const-string v0, "AsyncHttpService.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_stories"

    new-instance v1, LX/DRE;

    invoke-direct {v1, v3, v2, v0}, LX/DRE;-><init>(LX/0VA;LX/0sw;Ljava/lang/String;)V

    iput-object v1, v4, LX/DMh;->A00:LX/DRE;

    new-instance v0, LX/CCw;

    invoke-direct {v0, p0}, LX/CCw;-><init>(LX/CD6;)V

    iput-object v0, v1, LX/DRE;->A00:LX/CD5;

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v0, v4, LX/DMh;->A00:LX/DRE;

    if-nez v0, :cond_0

    const-string v0, "transcriptionFetcher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/DRE;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CD6;->A00:LX/DMh;

    iget-object v1, v0, LX/DMh;->A05:LX/1cj;

    sget-object v0, LX/CDd;->A00:LX/CDd;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
