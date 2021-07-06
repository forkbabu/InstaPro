.class public final LX/FYn;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/FYm;


# direct methods
.method public constructor <init>(LX/FYm;)V
    .locals 3

    const/16 v2, 0xa4

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/FYn;->A00:LX/FYm;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FYn;->A00:LX/FYm;

    iget-object v1, v0, LX/FYm;->A00:LX/FYl;

    iget-boolean v0, v1, LX/FYl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FYl;->A01:LX/FYo;

    invoke-interface {v0, v1}, LX/FYo;->AE0(LX/FYl;)V

    :cond_0
    return-void
.end method
