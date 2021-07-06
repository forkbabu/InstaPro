.class public final LX/5DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/5DD;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5zL;

    sget-object v2, LX/5DF;->A01:LX/5DF;

    iget-object v0, p0, LX/5DD;->A00:LX/5CO;

    iget-object v0, v0, LX/5CO;->A00:LX/5BQ;

    if-nez v0, :cond_0

    const-string v0, "viewModelGenerators"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/5DE;

    invoke-direct {v1, v2, v0}, LX/5DE;-><init>(LX/5DF;LX/5BQ;)V

    iget-object v0, p1, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
