.class public abstract LX/3Yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/3Ya;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5iu;

    iget-object v0, v0, LX/5iu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
