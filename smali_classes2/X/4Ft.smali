.class public final LX/4Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ft;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iput-object p2, p0, LX/4Ft;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4Ft;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4Ft;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/4Ft;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Ft;

    iget-object v1, p0, LX/4Ft;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Ft;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ft;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Ft;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/4Ft;->A03:Ljava/lang/String;

    return-object v0
.end method
