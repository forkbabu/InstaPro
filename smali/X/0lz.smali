.class public final LX/0lz;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 4

    const/16 v3, 0x2c8

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0lz;->A00:LX/0Sh;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lz;->A00:LX/0Sh;

    invoke-static {v1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    invoke-static {v1}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    sget-object v0, LX/11H;->A06:LX/11K;

    invoke-virtual {v0, v1}, LX/11K;->A00(LX/0Sh;)LX/11H;

    return-void
.end method
