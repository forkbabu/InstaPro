.class public final LX/0oN;
.super LX/0oO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/0oN;

.field public final A04:LX/0oN;


# direct methods
.method public constructor <init>(LX/0oN;III)V
    .locals 1

    invoke-direct {p0}, LX/0oO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oN;->A03:LX/0oN;

    iput p2, p0, LX/0oO;->A01:I

    iput-object p1, p0, LX/0oN;->A04:LX/0oN;

    iput p3, p0, LX/0oN;->A01:I

    iput p4, p0, LX/0oN;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/0oO;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(II)LX/0oN;
    .locals 2

    iget-object v1, p0, LX/0oN;->A03:LX/0oN;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, LX/0oN;

    invoke-direct {v1, p0, v0, p1, p2}, LX/0oN;-><init>(LX/0oN;III)V

    iput-object v1, p0, LX/0oN;->A03:LX/0oN;

    return-object v1

    :cond_0
    iput v0, v1, LX/0oO;->A01:I

    const/4 v0, -0x1

    iput v0, v1, LX/0oO;->A00:I

    iput p1, v1, LX/0oN;->A01:I

    iput p2, v1, LX/0oN;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oN;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public final A02(II)LX/0oN;
    .locals 2

    iget-object v1, p0, LX/0oN;->A03:LX/0oN;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    new-instance v1, LX/0oN;

    invoke-direct {v1, p0, v0, p1, p2}, LX/0oN;-><init>(LX/0oN;III)V

    iput-object v1, p0, LX/0oN;->A03:LX/0oN;

    return-object v1

    :cond_0
    iput v0, v1, LX/0oO;->A01:I

    const/4 v0, -0x1

    iput v0, v1, LX/0oO;->A00:I

    iput p1, v1, LX/0oN;->A01:I

    iput p2, v1, LX/0oN;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oN;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, LX/0oO;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0oN;->A02:Ljava/lang/String;

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0oU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oO;->A00:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_4
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
