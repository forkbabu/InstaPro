.class public final LX/5af;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/5ag;


# direct methods
.method public constructor <init>(LX/0VA;LX/5ag;)V
    .locals 0

    iput-object p1, p0, LX/5af;->A00:LX/0VA;

    iput-object p2, p0, LX/5af;->A01:LX/5ag;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v1, p0, LX/5af;->A00:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v1, v0}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5af;->A01:LX/5ag;

    invoke-interface {v0}, LX/5ag;->B9F()V

    :cond_0
    return-void
.end method
