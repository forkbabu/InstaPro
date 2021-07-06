.class public final LX/0Bl;
.super LX/0o3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0o3;-><init>()V

    iput-object p1, p0, LX/0Bl;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/io/File;)LX/0oL;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Bl;->A01:LX/0VA;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A05(Ljava/io/File;)LX/0oL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/io/InputStream;)LX/0oL;
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Bl;->A01:LX/0VA;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v1

    iget-object v0, p0, LX/0Bl;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)LX/0oL;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Bl;->A01:LX/0VA;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A09([B)LX/0oL;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Bl;->A01:LX/0VA;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A09([B)LX/0oL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method
