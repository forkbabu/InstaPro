.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;-><init>()V

    iput p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;ILjava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    iget v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HttpError(statusCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
