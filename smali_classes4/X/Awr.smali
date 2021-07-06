.class public final LX/Awr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/video/PinnedProduct;

.field public final A01:LX/Awh;

.field public final A02:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;LX/Awh;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awr;->A02:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    iput-object p2, p0, LX/Awr;->A01:LX/Awh;

    return-void
.end method
