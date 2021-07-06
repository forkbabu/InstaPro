.class public final LX/C4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9j9;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C4I;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQv(LX/9iz;)V
    .locals 4

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/C4I;->A00:LX/C48;

    iget-object v2, v3, LX/C48;->A00:LX/0TE;

    if-nez v2, :cond_0

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/C4Y;

    invoke-direct {v0, p0}, LX/C4Y;-><init>(LX/C4I;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    iget-object v0, p1, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final BhG(LX/9iz;)V
    .locals 3

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4I;->A00:LX/C48;

    iget-object v0, v0, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4J;

    iget-object v2, v0, LX/C4J;->A03:LX/C4M;

    iget-object v1, v0, LX/C4J;->A06:Ljava/lang/String;

    const-string v0, "serpSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/C5p;->A00:LX/C5p;

    invoke-static {v2, v1, v0}, LX/C4M;->A02(LX/C4M;Ljava/lang/String;LX/1I9;)V

    return-void
.end method

.method public final CEw(LX/9iz;)Z
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
