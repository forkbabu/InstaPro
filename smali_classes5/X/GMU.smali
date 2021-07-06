.class public final LX/GMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GMU;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0VA;)LX/GMU;
    .locals 2

    const-class v1, LX/GMU;

    new-instance v0, LX/GMY;

    invoke-direct {v0}, LX/GMY;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/GMU;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/GMU;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/FHT;->A03:LX/FHT;

    :cond_0
    sget-object v1, LX/FHT;->A04:LX/FHT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/GMU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
