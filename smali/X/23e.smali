.class public LX/23e;
.super LX/23f;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;I)V
    .locals 0

    invoke-direct {p0}, LX/23f;-><init>()V

    iput-object p1, p0, LX/23e;->A01:LX/1nG;

    iput p2, p0, LX/23e;->A00:I

    return-void
.end method


# virtual methods
.method public final A0C(LX/23Y;)V
    .locals 3

    iget v1, p0, LX/23e;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/23e;->A01:LX/1nG;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/23e;->A01:LX/1nG;

    iget-object v0, p1, LX/23Y;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/259;

    invoke-direct {v1, v0}, LX/259;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/257;

    invoke-direct {v0, v1}, LX/257;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/23e;->A01:LX/1nG;

    invoke-virtual {p1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final AA9(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/23e;->A01:LX/1nG;

    sget-object v0, LX/23x;->A00:LX/1Ld;

    invoke-interface {v1, v0}, LX/1nG;->AA8(Ljava/lang/Object;)V

    return-void
.end method

.method public final CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;
    .locals 4

    iget-object v3, p0, LX/23e;->A01:LX/1nG;

    move-object v0, p1

    iget v2, p0, LX/23e;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    new-instance v0, LX/257;

    invoke-direct {v0, p1}, LX/257;-><init>(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/23f;->A0B(Ljava/lang/Object;)LX/1I9;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, LX/1nG;->CKE(Ljava/lang/Object;Ljava/lang/Object;LX/1I9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[receiveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23e;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
