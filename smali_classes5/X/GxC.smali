.class public final LX/GxC;
.super LX/2Wa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    sget-object v0, LX/2H4;->A0A:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    iput-object p1, p0, LX/GxC;->A03:Ljava/lang/String;

    iput-boolean p2, p0, LX/GxC;->A04:Z

    iput p3, p0, LX/GxC;->A00:I

    if-nez p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, LX/GxC;->A02:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p5, -0x1

    :cond_1
    iput p5, p0, LX/GxC;->A01:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoId="

    iget-object v0, p0, LX/GxC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSucceeded="

    iget-boolean v0, p0, LX/GxC;->A04:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidResponseCode="

    iget v0, p0, LX/GxC;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GxC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ", loapStreamId="

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loapStreamType="

    iget v0, p0, LX/GxC;->A01:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
