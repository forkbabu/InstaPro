.class public final LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Py;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Px;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Px;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ARK()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3Px;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final AWE()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3Px;->A01:Ljava/util/Map;

    return-object v0
.end method
