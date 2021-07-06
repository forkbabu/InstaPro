.class public final LX/1Rn;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/3m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Rf;


# direct methods
.method public constructor <init>(LX/1Rf;)V
    .locals 0

    iput-object p1, p0, LX/1Rn;->A00:LX/1Rf;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
