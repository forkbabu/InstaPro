.class public final LX/7Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Dc;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/business/Address;

.field public final A04:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLX/7Dc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ax;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/7Ax;->A0A:Ljava/lang/String;

    iput p3, p0, LX/7Ax;->A00:I

    iput-object p5, p0, LX/7Ax;->A01:LX/7Dc;

    iput-object p6, p0, LX/7Ax;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7Ax;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7Ax;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/7Ax;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/7Ax;->A03:Lcom/instagram/model/business/Address;

    iput-object p11, p0, LX/7Ax;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object p12, p0, LX/7Ax;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/7Ax;->A0B:Ljava/lang/String;

    iput-boolean p4, p0, LX/7Ax;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;)Z
    .locals 2

    iget-boolean v0, p0, LX/7Ax;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7Ax;

    iget-object v1, p0, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Ax;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7Ax;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Ax;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Ax;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7Ax;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Ax;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A03:Lcom/instagram/model/business/Address;

    iget-object v0, p1, LX/7Ax;->A03:Lcom/instagram/model/business/Address;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ax;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, p1, LX/7Ax;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/7Ax;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A03:Lcom/instagram/model/business/Address;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Ax;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
