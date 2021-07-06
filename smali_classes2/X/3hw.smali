.class public final LX/3hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/4D9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZIZLX/4D9;ZLcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hw;->A03:Ljava/lang/String;

    iput-boolean p2, p0, LX/3hw;->A0B:Z

    iput-boolean p3, p0, LX/3hw;->A06:Z

    iput-object p4, p0, LX/3hw;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3hw;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3hw;->A0A:Z

    iput p7, p0, LX/3hw;->A00:I

    iput-boolean p8, p0, LX/3hw;->A07:Z

    iput-object p9, p0, LX/3hw;->A02:LX/4D9;

    iput-boolean p10, p0, LX/3hw;->A08:Z

    iput-object p11, p0, LX/3hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p12, p0, LX/3hw;->A09:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/3hw;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3hw;

    iget-object v1, p0, LX/3hw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3hw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3hw;->A0B:Z

    iget-boolean v0, p1, LX/3hw;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3hw;->A06:Z

    iget-boolean v0, p1, LX/3hw;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3hw;->A0A:Z

    iget-boolean v0, p1, LX/3hw;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3hw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3hw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3hw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3hw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3hw;->A00:I

    iget v0, p1, LX/3hw;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3hw;->A07:Z

    iget-boolean v0, p1, LX/3hw;->A07:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1pE;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3hw;->A09:Z

    iget-boolean v0, p1, LX/3hw;->A09:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3hw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3hw;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3hw;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3hw;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3hw;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/3hw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3hw;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
