.class public final LX/7dR;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7dO;

.field public final synthetic A01:LX/1mO;


# direct methods
.method public constructor <init>(LX/7dO;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/7dR;->A00:LX/7dO;

    iput-object p2, p0, LX/7dR;->A01:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/7dR;->A00:LX/7dO;

    iget-object v1, v0, LX/7dO;->A00:LX/7dN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7dN;->A03:Z

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/7dR;->A01:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
