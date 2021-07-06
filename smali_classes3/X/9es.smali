.class public final LX/9es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/9er;


# direct methods
.method public constructor <init>(LX/9er;)V
    .locals 0

    iput-object p1, p0, LX/9es;->A00:LX/9er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cleanText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9es;->A00:LX/9er;

    invoke-virtual {v2}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v2}, LX/9er;->A04()LX/9od;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v2}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    iget-object v0, v2, LX/9er;->A06:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9er;->A02:LX/C4E;

    if-nez v0, :cond_0

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/C4E;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
