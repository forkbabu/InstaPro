.class public final LX/Bt4;
.super LX/BwC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-wide p1, p0, LX/BwC;->A01:J

    iput-object p3, p0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-object p1, p0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/Bt4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v1, :cond_0

    check-cast p1, LX/Bt4;

    iget-object v0, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
