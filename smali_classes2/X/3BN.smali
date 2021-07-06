.class public final LX/3BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BN;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/3BN;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/3BN;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/3BN;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/3BN;

    iget-object v1, p0, LX/3BN;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BN;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BN;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BN;->A03:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3BN;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/3BN;->A03:Ljava/util/Set;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3BN;->A02:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3BN;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_3
    iget-object v0, p1, LX/3BN;->A02:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v2, p0, LX/3BN;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/3BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/3BN;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3BP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/3BN;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BN;->A02:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
