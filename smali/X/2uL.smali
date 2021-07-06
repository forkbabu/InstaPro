.class public final LX/2uL;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1KX;


# direct methods
.method public constructor <init>(LX/1KX;JJ)V
    .locals 0

    iput-object p1, p0, LX/2uL;->A02:LX/1KX;

    iput-wide p2, p0, LX/2uL;->A00:J

    iput-wide p4, p0, LX/2uL;->A01:J

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2uL;->A02:LX/1KX;

    iget-object v4, v0, LX/1KX;->A01:LX/1KI;

    iget-wide v2, p0, LX/2uL;->A00:J

    iget-wide v0, p0, LX/2uL;->A01:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/1KI;->BST(JJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerUploadHttpTransportCallback.onLastByteAcked: "

    iget-object v0, p0, LX/2uL;->A02:LX/1KX;

    iget-object v0, v0, LX/1KX;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
