.class public final LX/AT8;
.super LX/2t8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ARu;

.field public A02:LX/ARu;


# direct methods
.method public constructor <init>(LX/ARu;LX/ARu;I)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/AT8;->A02:LX/ARu;

    iput-object p2, p0, LX/AT8;->A01:LX/ARu;

    iput p3, p0, LX/AT8;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/AT8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/AT8;

    iget-object v1, p0, LX/AT8;->A02:LX/ARu;

    iget-object v0, p1, LX/AT8;->A02:LX/ARu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AT8;->A01:LX/ARu;

    iget-object v0, p1, LX/AT8;->A01:LX/ARu;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AT8;->A00:I

    iget v0, p1, LX/AT8;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AT8;->A02:LX/ARu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AT8;->A01:LX/ARu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AT8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
