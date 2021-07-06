.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Bm;


# instance fields
.field public final A00:I

.field public final A01:LX/3Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Bm;

    invoke-direct {v0}, LX/3Bm;-><init>()V

    sput-object v0, LX/3Bl;->A02:LX/3Bm;

    return-void
.end method

.method public constructor <init>(LX/3Bk;I)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bl;->A01:LX/3Bk;

    iput p2, p0, LX/3Bl;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3Bl;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Bl;

    iget-object v1, p0, LX/3Bl;->A01:LX/3Bk;

    iget-object v0, p1, LX/3Bl;->A01:LX/3Bk;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Bl;->A00:I

    iget v0, p1, LX/3Bl;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Bl;->A01:LX/3Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Bl;->A00:I

    invoke-static {v0}, LX/BEr;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LastItemSeen(itemType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bl;->A01:LX/3Bk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSponsoredPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Bl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
