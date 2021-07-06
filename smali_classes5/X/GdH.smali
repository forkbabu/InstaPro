.class public final LX/GdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GPR;


# instance fields
.field public final A00:LX/GYt;

.field public final A01:LX/GPR;


# direct methods
.method public constructor <init>(LX/GYt;LX/GPR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GdH;->A00:LX/GYt;

    iput-object p2, p0, LX/GdH;->A01:LX/GPR;

    return-void
.end method


# virtual methods
.method public final Aau()J
    .locals 2

    iget-object v0, p0, LX/GdH;->A01:LX/GPR;

    invoke-interface {v0}, LX/GPR;->Aau()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/GdH;->A00:LX/GYt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
