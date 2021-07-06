.class public final LX/I1P;
.super LX/I1K;
.source ""


# instance fields
.field public final A00:LX/I1K;

.field public final A01:LX/I1K;


# direct methods
.method public constructor <init>(LX/I1K;LX/I1K;)V
    .locals 1

    invoke-direct {p0}, LX/I1K;-><init>()V

    iput-object p1, p0, LX/I1P;->A00:LX/I1K;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/I1P;->A01:LX/I1K;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CharMatcher.or("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/I1P;->A00:LX/I1K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I1P;->A01:LX/I1K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
