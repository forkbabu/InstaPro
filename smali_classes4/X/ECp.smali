.class public final LX/ECp;
.super LX/ECs;
.source ""


# instance fields
.field public final A00:LX/ECf;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/Dfx;LX/ECf;)V
    .locals 4

    invoke-direct {p0}, LX/ECs;-><init>()V

    iput-object p2, p0, LX/ECp;->A00:LX/ECf;

    const-string v0, "input"

    invoke-interface {p1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v3

    invoke-interface {v3}, LX/Dg1;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/ECp;->A01:[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/ECp;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, LX/Dg1;->getInt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    const-string v0, "AdditionAnimatedNode["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/EDC;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: input nodes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ECp;->A01:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - super: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/ECs;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
