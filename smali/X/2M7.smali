.class public final LX/2M7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/2M7;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/2M7;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2yt;)V
    .locals 3

    invoke-interface {p1}, LX/2yt;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2M7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2M7;->A00:I

    return-void
.end method
