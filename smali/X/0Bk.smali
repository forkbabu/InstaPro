.class public final LX/0Bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Bj;

    invoke-direct {v0, p0, p1, p2}, LX/0Bj;-><init>(LX/0VA;LX/0oL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0VA;Ljava/lang/String;)LX/0Bj;
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsonString"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v2

    const-string v0, "JsonFactoryHolder.APP_FA\u2026.createParser(jsonString)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/0Bj;

    invoke-direct {v0, p1, v2, v1}, LX/0Bj;-><init>(LX/0VA;LX/0oL;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    return-object v0
.end method

.method public final A02(LX/0VA;[B)LX/0Bj;
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p2}, LX/0o3;->A09([B)LX/0oL;

    move-result-object v2

    const-string v0, "JsonFactoryHolder.APP_FACTORY.createParser(bytes)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/0Bj;

    invoke-direct {v0, p1, v2, v1}, LX/0Bj;-><init>(LX/0VA;LX/0oL;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    return-object v0
.end method
