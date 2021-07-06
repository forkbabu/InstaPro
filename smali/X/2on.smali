.class public final LX/2on;
.super LX/23f;
.source ""


# instance fields
.field public final A00:LX/1nG;

.field public final A01:LX/3zn;


# direct methods
.method public constructor <init>(LX/3zn;LX/1nG;)V
    .locals 0

    invoke-direct {p0}, LX/23f;-><init>()V

    iput-object p1, p0, LX/2on;->A01:LX/3zn;

    iput-object p2, p0, LX/2on;->A00:LX/1nG;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/23Y;)V
    .locals 3

    iget-object v0, p1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2on;->A00:LX/1nG;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1nG;->CKD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2on;->A01:LX/3zn;

    iput-object p1, v0, LX/3zn;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/1nG;->AA8(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2on;->A00:LX/1nG;

    invoke-virtual {p1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1nG;->CKG(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final AA9(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2on;->A01:LX/3zn;

    iput-object p1, v0, LX/3zn;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2on;->A00:LX/1nG;

    sget-object v0, LX/23x;->A00:LX/1Ld;

    invoke-interface {v1, v0}, LX/1nG;->AA8(Ljava/lang/Object;)V

    return-void
.end method

.method public final CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;
    .locals 4

    iget-object v3, p0, LX/2on;->A00:LX/1nG;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/23f;->A0B(Ljava/lang/Object;)LX/1I9;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/1nG;->CKE(Ljava/lang/Object;Ljava/lang/Object;LX/1I9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "ReceiveHasNext@"

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
