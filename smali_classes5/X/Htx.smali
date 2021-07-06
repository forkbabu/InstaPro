.class public final LX/Htx;
.super LX/Hv9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HtX;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/HtX;Ljava/lang/reflect/Type;LX/Huo;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/Hv9;-><init>(LX/Huo;)V

    iput-object p1, p0, LX/Htx;->A01:LX/HtX;

    iput-object p2, p0, LX/Htx;->A02:Ljava/lang/reflect/Type;

    iput p4, p0, LX/Htx;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[parameter #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/Htx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", annotations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hv9;->A00:LX/Huo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
