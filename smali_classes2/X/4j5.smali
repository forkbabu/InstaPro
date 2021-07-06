.class public final LX/4j5;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/4ix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v6, 0x1e

    const-string v5, "samsung"

    const/4 v4, 0x0

    const-string v1, "SM-N975F"

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v5, v1, v6}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "Xiaomi"

    const-string v2, "MI 9"

    const/16 v1, 0x1c

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Google"

    const-string v1, "Pixel 4a (5G)"

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v2, v1, v6}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "SM-G981U1"

    const/16 v1, 0x1d

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v5, v2, v1}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
