.class public final LX/62r;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/306;


# direct methods
.method public constructor <init>(LX/306;)V
    .locals 3

    const/16 v2, 0xa6

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/62r;->A00:LX/306;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/62r;->A00:LX/306;

    iget-object v3, v1, LX/306;->A02:LX/114;

    iget-object v5, v1, LX/306;->A00:LX/2Pk;

    iget-object v0, v1, LX/306;->A04:LX/0VA;

    iget-object v4, v1, LX/306;->A06:Ljava/lang/String;

    invoke-interface {v3, v5, v0, v4}, LX/114;->BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V

    iget-object v2, v1, LX/306;->A03:LX/117;

    iget-object v6, v1, LX/306;->A01:LX/0Sh;

    iget-object v7, v1, LX/306;->A05:Ljava/lang/Runnable;

    invoke-static/range {v2 .. v7}, LX/117;->A02(LX/117;LX/114;Ljava/lang/String;LX/2Pk;LX/0Sh;Ljava/lang/Runnable;)V

    return-void
.end method
