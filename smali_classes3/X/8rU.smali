.class public final LX/8rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dh;


# instance fields
.field public final synthetic A00:LX/8rT;


# direct methods
.method public constructor <init>(LX/8rT;)V
    .locals 0

    iput-object p1, p0, LX/8rU;->A00:LX/8rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A34(Ljava/util/List;)V
    .locals 3

    const-string v0, "brands"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8rU;->A00:LX/8rT;

    iget-object v2, v0, LX/8rT;->A04:LX/0VA;

    iget-object v0, v0, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :goto_0
    new-instance v0, LX/8rV;

    invoke-direct {v0, p1, v1}, LX/8rV;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BhO(LX/0ot;)Ljava/util/List;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
