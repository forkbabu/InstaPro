.class public LX/3Ck;
.super LX/23Z;
.source ""


# instance fields
.field public final A00:LX/1nG;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1nG;)V
    .locals 0

    invoke-direct {p0}, LX/23Z;-><init>()V

    iput-object p1, p0, LX/3Ck;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ck;->A00:LX/1nG;

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Ck;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0C(LX/5Vx;)LX/1Ld;
    .locals 3

    iget-object v2, p0, LX/3Ck;->A00:LX/1nG;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/1nG;->CKD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/3Ck;->A00:LX/1nG;

    sget-object v0, LX/23x;->A00:LX/1Ld;

    invoke-interface {v1, v0}, LX/1nG;->AA8(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(LX/23Y;)V
    .locals 2

    iget-object v1, p0, LX/3Ck;->A00:LX/1nG;

    invoke-virtual {p1}, LX/23Y;->A0G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/23Z;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
