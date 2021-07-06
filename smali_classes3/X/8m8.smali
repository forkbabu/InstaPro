.class public final LX/8m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;
.implements LX/2tF;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/venue/Venue;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;ZLcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m8;->A01:Lcom/instagram/model/venue/Venue;

    iput-boolean p2, p0, LX/8m8;->A02:Z

    iput-object p3, p0, LX/8m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8m8;

    iget-object v1, p0, LX/8m8;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/8m8;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8m8;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
