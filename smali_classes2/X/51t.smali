.class public final LX/51t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/3UQ;

.field public final synthetic A01:LX/51o;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3UQ;LX/51o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/51t;->A00:LX/3UQ;

    iput-object p2, p0, LX/51t;->A01:LX/51o;

    iput-object p3, p0, LX/51t;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/51t;->A01:LX/51o;

    iget-object v1, p0, LX/51t;->A02:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/51o;->BEh(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, LX/51t;->A01:LX/51o;

    iget-object v1, p0, LX/51t;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/51o;->BEh(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method
