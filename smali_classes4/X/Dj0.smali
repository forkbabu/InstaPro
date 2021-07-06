.class public final LX/Dj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/LazyReactPackage;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Dj0;->A00:Lcom/facebook/react/LazyReactPackage;

    iput-object p2, p0, LX/Dj0;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Dj0;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Dij;

    invoke-direct {v0, p0}, LX/Dij;-><init>(LX/Dj0;)V

    return-object v0
.end method
