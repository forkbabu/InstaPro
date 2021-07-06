.class public final LX/8Ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8Tu;


# instance fields
.field public final A00:LX/8UC;

.field public final A01:LX/8UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Tu;

    invoke-direct {v0}, LX/8Tu;-><init>()V

    sput-object v0, LX/8Ts;->A02:LX/8Tu;

    return-void
.end method

.method public constructor <init>(LX/8UB;LX/8UC;)V
    .locals 1

    const-string v0, "ephemeralCreatorContentFeed"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorMediaFeed"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ts;->A01:LX/8UB;

    iput-object p2, p0, LX/8Ts;->A00:LX/8UC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8Ts;

    if-eqz v0, :cond_1

    check-cast p1, LX/8Ts;

    iget-object v1, p0, LX/8Ts;->A01:LX/8UB;

    iget-object v0, p1, LX/8Ts;->A01:LX/8UB;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Ts;->A00:LX/8UC;

    iget-object v0, p1, LX/8Ts;->A00:LX/8UC;

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

    iget-object v0, p0, LX/8Ts;->A01:LX/8UB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Ts;->A00:LX/8UC;

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

    const-string v0, "CreatorContentViewState(ephemeralCreatorContentFeed="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ts;->A01:LX/8UB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorMediaFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ts;->A00:LX/8UC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
