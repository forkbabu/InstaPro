.class public final LX/5D7;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/2dE;


# direct methods
.method public constructor <init>(LX/0VA;LX/2dE;)V
    .locals 1

    const/16 v0, 0x316

    iput-object p1, p0, LX/5D7;->A00:LX/0VA;

    iput-object p2, p0, LX/5D7;->A01:LX/2dE;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5D7;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, p0, LX/5D7;->A01:LX/2dE;

    iget-object v1, v2, LX/2dE;->A1L:Ljava/lang/String;

    iget-object v0, v2, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-interface {v3, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
