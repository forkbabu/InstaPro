.class public final LX/AFK;
.super LX/AFY;
.source ""


# static fields
.field public static final A03:LX/AOD;


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/1nf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOD;

    invoke-direct {v0}, LX/AOD;-><init>()V

    sput-object v0, LX/AFK;->A03:LX/AOD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1nf;LX/1nf;)V
    .locals 6

    const-string v0, "id"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/AFU;->A04:LX/AFU;

    invoke-virtual {p3}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "featured_product_video"

    :goto_0
    invoke-virtual {p3}, LX/1nf;->A09()F

    move-result v4

    new-instance v5, LX/AFj;

    invoke-direct {v5, p3}, LX/AFj;-><init>(LX/1nf;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AFY;-><init>(Ljava/lang/String;LX/AFU;Ljava/lang/String;FLX/AFj;)V

    iput-object p1, p0, LX/AFK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AFK;->A01:LX/1nf;

    iput-object p3, p0, LX/AFK;->A00:LX/1nf;

    return-void

    :cond_0
    const-string v3, "featured_product_photo"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "feed_video"

    goto :goto_0

    :cond_2
    const-string v3, "feed_photo"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AFK;

    if-eqz v0, :cond_1

    check-cast p1, LX/AFK;

    invoke-virtual {p0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AFK;->A01:LX/1nf;

    iget-object v0, p1, LX/AFK;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AFK;->A00:LX/1nf;

    iget-object v0, p1, LX/AFK;->A00:LX/1nf;

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

    invoke-virtual {p0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AFK;->A01:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFK;->A00:LX/1nf;

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

    const-string v0, "HeroCarouselFeedMediaModel(id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topLevelMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AFK;->A01:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taggedMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
