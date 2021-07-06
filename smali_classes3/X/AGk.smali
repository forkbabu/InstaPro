.class public final synthetic LX/AGk;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 7

    const-class v3, Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v1, 0x1

    const-string v4, "getSizedImageTypedUrl"

    const-string v5, "getSizedImageTypedUrl(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, p1}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method
