.class public final LX/7bj;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/7bj;->A01:LX/3Ew;

    iput-object p2, p0, LX/7bj;->A00:LX/3De;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7bj;->A01:LX/3Ew;

    iget-object v1, p0, LX/7bj;->A00:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
