.class public final LX/AXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/AXt;

.field public final A01:LX/AXy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;LX/0U9;LX/10w;LX/10w;)V
    .locals 4

    const-string v3, "id"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClick"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/AXt;

    invoke-direct {v2, p2, p3, p4, p5}, LX/AXt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;)V

    new-instance v1, LX/AXy;

    invoke-direct {v1, p6, p7, p8}, LX/AXy;-><init>(LX/0U9;LX/10w;LX/10w;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXu;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/AXu;->A00:LX/AXt;

    iput-object v1, p0, LX/AXu;->A01:LX/AXy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/AXu;

    iget-object v1, p0, LX/AXu;->A00:LX/AXt;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/AXu;->A00:LX/AXt;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AXu;->A02:Ljava/lang/String;

    return-object v0
.end method
