.class public final LX/79V;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/79S;


# direct methods
.method public constructor <init>(LX/79S;)V
    .locals 0

    iput-object p1, p0, LX/79V;->A00:LX/79S;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x152bd000

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/79V;->A00:LX/79S;

    invoke-static {v0, p1}, LX/79S;->A00(LX/79S;LX/1zk;)V

    :cond_0
    const v0, 0x14786dc1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
