.class public final LX/4zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HT5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4zU;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4zu;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4zu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4zu;->A02:LX/4zU;

    return-void
.end method

.method public static A00(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
