.class public final LX/2uK;
.super LX/1KM;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1KX;


# direct methods
.method public constructor <init>(LX/1KX;J)V
    .locals 0

    iput-object p1, p0, LX/2uK;->A01:LX/1KX;

    iput-wide p2, p0, LX/2uK;->A00:J

    invoke-direct {p0}, LX/1KM;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2uK;->A01:LX/1KX;

    iget-object v2, v0, LX/1KX;->A01:LX/1KI;

    iget-wide v0, p0, LX/2uK;->A00:J

    invoke-interface {v2, v0, v1}, LX/1KI;->B9z(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LigerUploadHttpTransportCallback.onBodyBytesGenerated: "

    iget-object v0, p0, LX/2uK;->A01:LX/1KX;

    iget-object v0, v0, LX/1KX;->A00:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
