.class public LX/I1Q;
.super LX/I1K;
.source ""


# instance fields
.field public final A00:LX/I1K;


# direct methods
.method public constructor <init>(LX/I1K;)V
    .locals 0

    invoke-direct {p0}, LX/I1K;-><init>()V

    iput-object p1, p0, LX/I1Q;->A00:LX/I1K;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/I1Q;->A00:LX/I1K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".negate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
