.class public final LX/DfI;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3sZ;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/3sZ;LX/0VA;)V
    .locals 1

    const/16 v0, 0x2b8

    iput-object p1, p0, LX/DfI;->A00:LX/3sZ;

    iput-object p2, p0, LX/DfI;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DfI;->A00:LX/3sZ;

    iget-object v0, v1, LX/3sZ;->A03:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3sZ;->A04:Z

    iget-object v0, p0, LX/DfI;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4W9;

    invoke-direct {v0}, LX/4W9;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method
