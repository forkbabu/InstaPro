.class public final LX/7mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j1;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7mv;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A5K(Ljava/lang/String;LX/1vC;)V
    .locals 1

    iget-object v0, p0, LX/7mv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Am7(Ljava/lang/String;)LX/1vC;
    .locals 1

    iget-object v0, p0, LX/7mv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    if-nez v0, :cond_0

    sget-object v0, LX/1vC;->A05:LX/1vC;

    :cond_0
    return-object v0
.end method
