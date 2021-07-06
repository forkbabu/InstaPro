.class public final LX/CPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ee;

.field public final A01:LX/4pI;

.field public final A02:LX/1nf;

.field public final A03:LX/1nf;

.field public final A04:LX/1nf;

.field public final A05:LX/2VX;

.field public final A06:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/1nf;LX/0ot;LX/5Ee;LX/2VX;I)V
    .locals 3

    and-int/lit8 v1, p5, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p4, v0

    :cond_0
    const-string v1, "media"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAuthor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPO;->A03:LX/1nf;

    iput-object p2, p0, LX/CPO;->A06:LX/0ot;

    iput-object p3, p0, LX/CPO;->A00:LX/5Ee;

    iput-object p4, p0, LX/CPO;->A05:LX/2VX;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/4pI;->A06:LX/4pI;

    :goto_0
    iput-object v2, p0, LX/CPO;->A01:LX/4pI;

    iget-object v1, p0, LX/CPO;->A03:LX/1nf;

    iput-object v1, p0, LX/CPO;->A04:LX/1nf;

    sget-object v0, LX/4pI;->A05:LX/4pI;

    if-eq v2, v0, :cond_3

    iput-object v1, p0, LX/CPO;->A02:LX/1nf;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4pI;->A04:LX/4pI;

    goto :goto_0

    :cond_2
    sget-object v2, LX/4pI;->A05:LX/4pI;

    goto :goto_0

    :cond_3
    const-string v1, "Cannot instantiate ReelRemixModel with type POST"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CPO;

    if-eqz v0, :cond_1

    check-cast p1, LX/CPO;

    iget-object v1, p0, LX/CPO;->A03:LX/1nf;

    iget-object v0, p1, LX/CPO;->A03:LX/1nf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CPO;->A06:LX/0ot;

    iget-object v0, p1, LX/CPO;->A06:LX/0ot;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CPO;->A00:LX/5Ee;

    iget-object v0, p1, LX/CPO;->A00:LX/5Ee;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CPO;->A05:LX/2VX;

    iget-object v0, p1, LX/CPO;->A05:LX/2VX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/CPO;->A03:LX/1nf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CPO;->A06:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CPO;->A00:LX/5Ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CPO;->A05:LX/2VX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReelRemixModel(media="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CPO;->A03:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAuthor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CPO;->A06:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CPO;->A00:LX/5Ee;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CPO;->A05:LX/2VX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselItemIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
