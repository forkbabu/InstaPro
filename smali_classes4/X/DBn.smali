.class public final LX/DBn;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/DBm;


# direct methods
.method public constructor <init>(LX/DBm;)V
    .locals 0

    iput-object p1, p0, LX/DBn;->A00:LX/DBm;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/DBn;->A00:LX/DBm;

    iget-object v0, v0, LX/DBm;->A01:LX/DBo;

    iget-object v4, v0, LX/DBo;->A02:LX/3Ew;

    iget-object v3, v0, LX/DBo;->A00:LX/3De;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/DBn;->A00:LX/DBm;

    iget-object v0, v0, LX/DBm;->A01:LX/DBo;

    iget-object v3, v0, LX/DBo;->A02:LX/3Ew;

    iget-object v2, v0, LX/DBo;->A01:LX/3De;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
