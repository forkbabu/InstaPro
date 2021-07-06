.class public final LX/2r8;
.super LX/0FI;
.source ""


# instance fields
.field public final A00:LX/0Ts;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Ts;)V
    .locals 0

    invoke-direct {p0}, LX/0FI;-><init>()V

    iput-object p1, p0, LX/2r8;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2r8;->A00:LX/0Ts;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N9;LX/0Da;)V
    .locals 3

    iget-object v1, p0, LX/2r8;->A01:Ljava/lang/String;

    const-string v0, "app_uid"

    invoke-static {p1, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2r8;->A00:LX/0Ts;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Ts;->AmU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0Da;->A01()LX/0N7;

    move-result-object v1

    invoke-interface {v2}, LX/0Ts;->AmU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N7;->A00(LX/0N7;Ljava/lang/Object;)V

    const-string v0, "claims"

    invoke-virtual {p1, v0, v1}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_0
    return-void
.end method
