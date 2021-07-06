.class public final LX/AFB;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:LX/AFN;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/util/List;LX/AFN;Z)V
    .locals 1

    sget-object v0, LX/AHc;->A0A:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AFB;->A00:Ljava/util/List;

    iput-object p5, p0, LX/AFB;->A02:LX/AFN;

    iput-boolean p6, p0, LX/AFB;->A01:Z

    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/AFB;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LX/AFC;

    invoke-direct {v0, p1}, LX/AFC;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, LX/AKh;->A04:LX/AKh;

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v1, "hero_carousel"

    new-instance v0, LX/AFB;

    invoke-direct/range {v0 .. v6}, LX/AFB;-><init>(Ljava/lang/String;LX/AKh;ZLjava/util/List;LX/AFN;Z)V

    return-object v0

    :cond_0
    new-instance v0, LX/AFL;

    invoke-direct {v0, p0}, LX/AFL;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
