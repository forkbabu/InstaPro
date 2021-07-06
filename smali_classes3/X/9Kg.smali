.class public final LX/9Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Kk;

.field public A01:LX/9Ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1nf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Ka;->A03:LX/9Ka;

    iput-object v0, p0, LX/9Kg;->A01:LX/9Ka;

    new-instance v0, LX/9Kk;

    invoke-direct {v0, p1}, LX/9Kk;-><init>(LX/1nf;)V

    iput-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    return-void
.end method


# virtual methods
.method public final A00()LX/1nf;
    .locals 2

    iget-object v1, p0, LX/9Kg;->A01:LX/9Ka;

    sget-object v0, LX/9Ka;->A03:LX/9Ka;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A01:LX/1nf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    invoke-virtual {p0}, LX/9Kg;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, LX/9Kg;->A01:LX/9Ka;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A00:LX/9Kj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Kj;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A01:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Kg;->A01:LX/9Ka;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A00:LX/9Kj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Kj;->A04:Ljava/lang/String;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9Kg;

    iget-object v1, p0, LX/9Kg;->A01:LX/9Ka;

    iget-object v0, p1, LX/9Kg;->A01:LX/9Ka;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, p1, LX/9Kg;->A00:LX/9Kk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/9Kg;->A01:LX/9Ka;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Kg;->A00:LX/9Kk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
