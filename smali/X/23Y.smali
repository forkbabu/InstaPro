.class public final LX/23Y;
.super LX/23Z;
.source ""

# interfaces
.implements LX/23a;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/23Z;-><init>()V

    iput-object p1, p0, LX/23Y;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final A0C(LX/5Vx;)LX/1Ld;
    .locals 1

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(LX/23Y;)V
    .locals 0

    return-void
.end method

.method public final A0F()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/23Y;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/FJM;

    invoke-direct {v0}, LX/FJM;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0G()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/23Y;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/EbZ;

    invoke-direct {v0}, LX/EbZ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final AA9(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AZI()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;
    .locals 1

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23Y;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
