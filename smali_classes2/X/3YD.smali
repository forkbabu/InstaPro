.class public final LX/3YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3XL;


# instance fields
.field public final A00:LX/3Zf;

.field public final A01:LX/3ZW;

.field public final A02:LX/3Wz;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XL;

    invoke-direct {v0}, LX/3XL;-><init>()V

    sput-object v0, LX/3YD;->A04:LX/3XL;

    return-void
.end method

.method public constructor <init>(ILX/3Wz;LX/3Zf;LX/3ZW;)V
    .locals 1

    const-string v0, "textViewInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structure"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3YD;->A03:I

    iput-object p2, p0, LX/3YD;->A02:LX/3Wz;

    iput-object p3, p0, LX/3YD;->A00:LX/3Zf;

    iput-object p4, p0, LX/3YD;->A01:LX/3ZW;

    return-void
.end method


# virtual methods
.method public final A00()LX/27l;
    .locals 5

    iget-object v0, p0, LX/3YD;->A01:LX/3ZW;

    iget-object v0, v0, LX/3ZW;->A06:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v4

    const-string v0, "shape.staticRadii.copy()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/27l;->A01:[F

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v1, 0x1

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    aget v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, LX/27l;->A06(F)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3YD;

    if-eqz v0, :cond_1

    check-cast p1, LX/3YD;

    iget v1, p0, LX/3YD;->A03:I

    iget v0, p1, LX/3YD;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3YD;->A02:LX/3Wz;

    iget-object v0, p1, LX/3YD;->A02:LX/3Wz;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3YD;->A00:LX/3Zf;

    iget-object v0, p1, LX/3YD;->A00:LX/3Zf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3YD;->A01:LX/3ZW;

    iget-object v0, p1, LX/3YD;->A01:LX/3ZW;

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

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/3YD;->A03:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3YD;->A02:LX/3Wz;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YD;->A00:LX/3Zf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YD;->A01:LX/3ZW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerProperties(index="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/3YD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textViewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YD;->A02:LX/3Wz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", structure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YD;->A00:LX/3Zf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YD;->A01:LX/3ZW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
