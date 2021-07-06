.class public final LX/Hvv;
.super LX/HxN;
.source ""


# instance fields
.field public final A00:LX/HxN;

.field public final A01:LX/HxN;


# direct methods
.method public constructor <init>(LX/HxN;LX/HxN;)V
    .locals 0

    invoke-direct {p0}, LX/HxN;-><init>()V

    iput-object p1, p0, LX/Hvv;->A00:LX/HxN;

    iput-object p2, p0, LX/Hvv;->A01:LX/HxN;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ChainedTransformer("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hvv;->A00:LX/HxN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hvv;->A01:LX/HxN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
