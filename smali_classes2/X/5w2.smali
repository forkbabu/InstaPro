.class public final LX/5w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1DF;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DF;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5w2;->A02:LX/1DF;

    iput-object p2, p0, LX/5w2;->A03:Ljava/lang/Object;

    iput p3, p0, LX/5w2;->A01:I

    iput p4, p0, LX/5w2;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/5w2;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/5w2;

    iget-object v1, p0, LX/5w2;->A02:LX/1DF;

    iget-object v0, p1, LX/5w2;->A02:LX/1DF;

    if-ne v1, v0, :cond_1

    iget-object v2, v1, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/5w2;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/5w2;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/5w2;->A01:I

    iget v0, p1, LX/5w2;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5w2;->A00:I

    iget v0, p1, LX/5w2;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5w2;->A02:LX/1DF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5w2;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/5w2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/5w2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v2

    iget-object v1, p0, LX/5w2;->A03:Ljava/lang/Object;

    const-string v0, "anchorKey"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/5w2;->A01:I

    if-eqz v0, :cond_0

    const-string v1, "beforeCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/5w2;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "afterCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
