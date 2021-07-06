.class public final LX/ECZ;
.super LX/ECs;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/ECf;


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 2

    invoke-direct {p0}, LX/ECs;-><init>()V

    iput-object p2, p0, LX/ECZ;->A02:LX/ECf;

    const-string v0, "input"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ECZ;->A01:I

    const-string v0, "modulus"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/ECZ;->A00:D

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeAnimatedNodesManager["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EDC;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] inputNode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ECZ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " modulus: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ECZ;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " super: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/ECs;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
