.class public final LX/FYm;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/FYl;


# direct methods
.method public constructor <init>(LX/FYl;)V
    .locals 1

    const/16 v0, 0x119

    iput-object p1, p0, LX/FYm;->A00:LX/FYl;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FYm;->A00:LX/FYl;

    iget-boolean v0, v1, LX/FYl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FYl;->A01:LX/FYo;

    invoke-interface {v0, v1}, LX/FYo;->Bbe(LX/FYl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/FYn;

    invoke-direct {v0, p0}, LX/FYn;-><init>(LX/FYm;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
