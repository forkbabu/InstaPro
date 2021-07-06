.class public final LX/4lf;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/4ix;",
        "Ljava/util/HashSet<",
        "LX/4iu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    new-instance v4, LX/4ix;

    invoke-direct {v4, v1, v0}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/4iu;

    const/16 v2, 0xa20

    const/16 v0, 0x798

    new-instance v1, LX/4iu;

    invoke-direct {v1, v2, v0}, LX/4iu;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/4iy;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
