.class public final LX/GyN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/1fr;

.field public final A02:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;LX/1nf;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyN;->A03:LX/0VA;

    iput-object p2, p0, LX/GyN;->A02:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    iput-object p3, p0, LX/GyN;->A00:LX/1nf;

    iput-object p4, p0, LX/GyN;->A01:LX/1fr;

    return-void
.end method
