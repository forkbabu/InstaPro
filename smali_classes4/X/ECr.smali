.class public final LX/ECr;
.super LX/EDC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ECf;

.field public final A04:LX/Dkh;


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 1

    invoke-direct {p0}, LX/EDC;-><init>()V

    iput-object p2, p0, LX/ECr;->A03:LX/ECf;

    const-string v0, "animationId"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ECr;->A00:I

    const-string v0, "toValue"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ECr;->A01:I

    const-string v0, "value"

    invoke-interface {p1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ECr;->A02:I

    const-string v0, "animationConfig"

    invoke-interface {p1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-static {v0}, LX/Dkh;->A00(LX/Dfx;)LX/Dkh;

    move-result-object v0

    iput-object v0, p0, LX/ECr;->A04:LX/Dkh;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    const-string v0, "TrackingAnimatedNode["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EDC;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: animationID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ECr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toValueNode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ECr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valueNode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ECr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animationConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ECr;->A04:LX/Dkh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
