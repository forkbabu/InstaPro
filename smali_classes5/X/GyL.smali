.class public final LX/GyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

.field public final A02:LX/A8a;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1I9;


# direct methods
.method public constructor <init>(LX/1fr;Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/1I9;LX/A8a;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchants"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMerchantAvatarClick"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopsNativeRenderingValidator"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyL;->A00:LX/1fr;

    iput-object p2, p0, LX/GyL;->A01:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    iput-object p3, p0, LX/GyL;->A04:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/GyL;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/GyL;->A05:Ljava/util/List;

    iput-object p6, p0, LX/GyL;->A06:LX/1I9;

    iput-object p7, p0, LX/GyL;->A02:LX/A8a;

    return-void
.end method
