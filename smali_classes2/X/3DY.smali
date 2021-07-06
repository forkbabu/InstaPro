.class public final LX/3DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/1CS;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object p1, p0, LX/3DY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/3DY;->A01:LX/1CS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3DY;

    iget-object v1, p0, LX/3DY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p1, LX/3DY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DY;->A01:LX/1CS;

    iget-object v0, p1, LX/3DY;->A01:LX/1CS;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3DY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3DY;->A01:LX/1CS;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
