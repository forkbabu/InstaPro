.class public final LX/1kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kH;


# instance fields
.field public final A00:LX/1kI;

.field public final A01:LX/1kI;

.field public final A02:LX/1dE;


# direct methods
.method public synthetic constructor <init>(LX/0RI;I)V
    .locals 3

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object p1

    const-string v0, "IgExecutor.getInstance()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v1, LX/1d4;->A00:LX/1dD;

    :cond_1
    const-string v0, "executor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "main"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1kG;->A02:LX/1dE;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/1kI;

    invoke-direct {v0, p1, v2, v1}, LX/1kI;-><init>(LX/0RI;ZI)V

    iput-object v0, p0, LX/1kG;->A00:LX/1kI;

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/1kI;

    invoke-direct {v0, p1, v2, v1}, LX/1kI;-><init>(LX/0RI;ZI)V

    iput-object v0, p0, LX/1kG;->A01:LX/1kI;

    return-void
.end method


# virtual methods
.method public final ACn(II)LX/1ce;
    .locals 2

    iget-object v1, p0, LX/1kG;->A00:LX/1kI;

    new-instance v0, LX/1kK;

    invoke-direct {v0, p1}, LX/1kK;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v1

    new-instance v0, LX/1kM;

    invoke-direct {v0}, LX/1kM;-><init>()V

    invoke-interface {v1, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final AWy()LX/1dE;
    .locals 1

    iget-object v0, p0, LX/1kG;->A02:LX/1dE;

    return-object v0
.end method

.method public final Aqp(II)LX/1ce;
    .locals 2

    iget-object v1, p0, LX/1kG;->A01:LX/1kI;

    new-instance v0, LX/1kK;

    invoke-direct {v0, p1}, LX/1kK;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v1

    new-instance v0, LX/1kM;

    invoke-direct {v0}, LX/1kM;-><init>()V

    invoke-interface {v1, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method
