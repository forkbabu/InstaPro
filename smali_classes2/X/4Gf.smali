.class public final LX/4Gf;
.super LX/4Gg;
.source ""


# static fields
.field public static final A04:LX/4Gh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5JU;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Gh;

    invoke-direct {v0}, LX/4Gh;-><init>()V

    sput-object v0, LX/4Gf;->A04:LX/4Gh;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/model/direct/DirectThreadKey;LX/5JU;)V
    .locals 2

    const v1, 0x7f0804a8

    const-string v0, "threadKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Gg;-><init>()V

    iput v1, p0, LX/4Gf;->A00:I

    iput p1, p0, LX/4Gf;->A01:I

    iput-object p2, p0, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/4Gf;->A02:LX/5JU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4Gf;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Gf;

    iget v1, p0, LX/4Gf;->A00:I

    iget v0, p1, LX/4Gf;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Gf;->A01:I

    iget v0, p1, LX/4Gf;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Gf;->A02:LX/5JU;

    iget-object v0, p1, LX/4Gf;->A02:LX/5JU;

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

    iget v0, p0, LX/4Gf;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4Gf;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Gf;->A02:LX/5JU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InboxOptionsViewModel(drawableRes="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/4Gf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Gf;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Gf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Gf;->A02:LX/5JU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
