.class public final LX/5Vw;
.super LX/23Z;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/23Z;-><init>()V

    iput-object p1, p0, LX/5Vw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Vw;->A00:Ljava/lang/Object;

    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendBuffered@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Vw;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
