.class public final LX/1x5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1x4;


# direct methods
.method public constructor <init>(LX/1x4;)V
    .locals 3

    const/16 v2, 0x7e

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/1x5;->A00:LX/1x4;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1x5;->A00:LX/1x4;

    iget-object v1, v2, LX/1x4;->A04:LX/0VA;

    new-instance v0, LX/1x8;

    invoke-direct {v0, v1}, LX/1x8;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/1x4;->A00:LX/1x8;

    return-void
.end method
