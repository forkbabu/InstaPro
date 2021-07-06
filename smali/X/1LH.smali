.class public final LX/1LH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljavax/inject/Provider;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:Ljavax/inject/Provider;

.field public final A08:Ljavax/inject/Provider;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LH;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/1LH;->A01:Ljavax/inject/Provider;

    iput-object p3, p0, LX/1LH;->A07:Ljavax/inject/Provider;

    iput-object p4, p0, LX/1LH;->A02:Ljavax/inject/Provider;

    iput-object p6, p0, LX/1LH;->A06:Ljavax/inject/Provider;

    iput-object p5, p0, LX/1LH;->A04:Ljavax/inject/Provider;

    iput-object p7, p0, LX/1LH;->A0B:Ljavax/inject/Provider;

    iput-object p8, p0, LX/1LH;->A08:Ljavax/inject/Provider;

    iput-object p9, p0, LX/1LH;->A0A:Ljavax/inject/Provider;

    iput-object p10, p0, LX/1LH;->A09:Ljavax/inject/Provider;

    iput-object p11, p0, LX/1LH;->A03:Ljavax/inject/Provider;

    iput-object p12, p0, LX/1LH;->A05:Ljavax/inject/Provider;

    iput-object p13, p0, LX/1LH;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/1LH;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1LH;

    iget-object v1, p1, LX/1LH;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/1LH;->A0C:Landroid/content/Context;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1LH;->A01:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A01:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A07:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A07:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A02:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A02:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A04:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A04:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A06:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A06:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A0B:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A0B:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A08:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A08:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A0A:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A0A:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A09:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A09:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A03:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A03:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A05:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A05:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1LH;->A00:Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1LH;->A00:Ljavax/inject/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1LH;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1LH;->A01:Ljavax/inject/Provider;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A07:Ljavax/inject/Provider;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A02:Ljavax/inject/Provider;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A04:Ljavax/inject/Provider;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A06:Ljavax/inject/Provider;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A0B:Ljavax/inject/Provider;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A08:Ljavax/inject/Provider;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A0A:Ljavax/inject/Provider;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A09:Ljavax/inject/Provider;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A03:Ljavax/inject/Provider;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A05:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1LH;->A00:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
