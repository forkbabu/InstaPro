.class public final LX/0pP;
.super LX/0oO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0pP;

.field public final A02:LX/0pP;


# direct methods
.method public constructor <init>(ILX/0pP;)V
    .locals 1

    invoke-direct {p0}, LX/0oO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pP;->A01:LX/0pP;

    iput p1, p0, LX/0oO;->A01:I

    iput-object p2, p0, LX/0pP;->A02:LX/0pP;

    const/4 v0, -0x1

    iput v0, p0, LX/0oO;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget v0, p0, LX/0oO;->A01:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0pP;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pP;->A00:Ljava/lang/String;

    iget v0, p0, LX/0oO;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0oO;->A00:I

    return v3

    :cond_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget v1, p0, LX/0oO;->A00:I

    add-int v0, v1, v2

    iput v0, p0, LX/0oO;->A00:I

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/0oO;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0oO;->A00:I

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v3
.end method

.method public final A02(Ljava/lang/String;)I
    .locals 3

    iget v2, p0, LX/0oO;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0pP;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0pP;->A00:Ljava/lang/String;

    iget v1, p0, LX/0oO;->A00:I

    const/4 v0, 0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final A03()LX/0pP;
    .locals 2

    iget-object v1, p0, LX/0pP;->A01:LX/0pP;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, LX/0pP;

    invoke-direct {v1, v0, p0}, LX/0pP;-><init>(ILX/0pP;)V

    iput-object v1, p0, LX/0pP;->A01:LX/0pP;

    return-object v1

    :cond_0
    iput v0, v1, LX/0oO;->A01:I

    const/4 v0, -0x1

    iput v0, v1, LX/0oO;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pP;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public final A04()LX/0pP;
    .locals 2

    iget-object v1, p0, LX/0pP;->A01:LX/0pP;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    new-instance v1, LX/0pP;

    invoke-direct {v1, v0, p0}, LX/0pP;-><init>(ILX/0pP;)V

    iput-object v1, p0, LX/0pP;->A01:LX/0pP;

    return-object v1

    :cond_0
    iput v0, v1, LX/0oO;->A01:I

    const/4 v0, -0x1

    iput v0, v1, LX/0oO;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pP;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, LX/0oO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0pP;->A00:Ljava/lang/String;

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oO;->A00:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_3
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
