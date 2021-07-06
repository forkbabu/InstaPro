.class public final LX/5D8;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0jX;

.field public final synthetic A01:LX/2dE;

.field public final synthetic A02:LX/2fc;


# direct methods
.method public constructor <init>(LX/2fc;LX/2dE;LX/0jX;)V
    .locals 1

    const/16 v0, 0x316

    iput-object p1, p0, LX/5D8;->A02:LX/2fc;

    iput-object p2, p0, LX/5D8;->A01:LX/2dE;

    iput-object p3, p0, LX/5D8;->A00:LX/0jX;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5D8;->A02:LX/2fc;

    iget-object v2, v0, LX/2fc;->A05:LX/0UH;

    iget-object v1, p0, LX/5D8;->A01:LX/2dE;

    iget-object v0, p0, LX/5D8;->A00:LX/0jX;

    invoke-virtual {v1, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-interface {v2, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
