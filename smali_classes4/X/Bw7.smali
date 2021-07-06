.class public final LX/Bw7;
.super LX/BwC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/keyword/Keyword;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/keyword/Keyword;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-wide p1, p0, LX/BwC;->A01:J

    iput-object p3, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-object p1, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Bw7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_0

    check-cast p1, LX/Bw7;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
