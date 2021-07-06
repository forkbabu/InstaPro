.class public final LX/BdN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4cB;


# direct methods
.method public constructor <init>(LX/4cB;)V
    .locals 3

    const/16 v2, 0x17

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/BdN;->A00:LX/4cB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/BdN;->A00:LX/4cB;

    iget-object v4, v5, LX/4cB;->A01:LX/0VA;

    const/4 v3, 0x0

    new-instance v2, LX/Bd0;

    invoke-direct {v2, v5}, LX/Bd0;-><init>(LX/4cB;)V

    const/4 v1, 0x3

    new-instance v0, LX/BQD;

    invoke-direct {v0, v4, v3, v3}, LX/BQD;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    iget v1, v5, LX/4cB;->A00:I

    const-string v0, "pre_fetch"

    invoke-static {v1, v0, v3, v3, v3}, LX/4nD;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
