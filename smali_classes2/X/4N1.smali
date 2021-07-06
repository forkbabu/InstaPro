.class public final LX/4N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4N2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/4N1;->A00:Ljava/util/Map;

    new-instance v1, LX/4N3;

    invoke-direct {v1}, LX/4N3;-><init>()V

    const-string v0, "LegacyBrushClass"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4N1;->A00:Ljava/util/Map;

    new-instance v1, LX/4N4;

    invoke-direct {v1}, LX/4N4;-><init>()V

    const-string v0, "PointBrush"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B35(LX/4pa;Landroid/graphics/Bitmap;LX/EDH;LX/0VA;)LX/HlC;
    .locals 2

    iget-object v1, p0, LX/4N1;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/4pa;->A00:LX/4NB;

    iget-object v0, v0, LX/4NB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4N2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/4N2;->B35(LX/4pa;Landroid/graphics/Bitmap;LX/EDH;LX/0VA;)LX/HlC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
