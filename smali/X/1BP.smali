.class public final LX/1BP;
.super LX/1BQ;
.source ""


# instance fields
.field public final A00:LX/1BS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1BQ;-><init>()V

    new-instance v0, LX/1BS;

    invoke-direct {v0}, LX/1BS;-><init>()V

    iput-object v0, p0, LX/1BP;->A00:LX/1BS;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/56R;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/56R;

    invoke-direct {v0, p1}, LX/56R;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/55u;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/55u;

    invoke-direct {v0, p1, p2, p3}, LX/55u;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/0VA;)LX/0VB;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1Me;

    new-instance v0, LX/1Mf;

    invoke-direct {v0, p1}, LX/1Mf;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026anager(userSession)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0VB;

    return-object v1
.end method
