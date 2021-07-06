.class public final LX/3le;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/3lf;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/3lf;->A0W:LX/3lf;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const-string v8, "slam"

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A0A:LX/3lf;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v6, "pytorch"

    aput-object v6, v1, v7

    const-string v0, "arservicesforhairsegmentation"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A0O:LX/3lf;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v7

    const-string v0, "arservicesforpersonsegmentation"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3lf;->A0S:LX/3lf;

    new-array v0, v4, [Ljava/lang/String;

    const-string v5, "arservicesfortargettracking"

    aput-object v5, v0, v7

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A03:LX/3lf;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v7

    const-string v0, "arservicesforbodytracking"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A09:LX/3lf;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v7

    const-string v0, "arservicesforgenericml"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A0B:LX/3lf;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v7

    const-string v0, "arservicesforhandtracking"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3lf;->A0J:LX/3lf;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A0Y:LX/3lf;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "arservicesforwolf"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3lf;->A0X:LX/3lf;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "arservicesforunifiedtargettracking"

    aput-object v0, v1, v7

    aput-object v8, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3lf;->A0Z:LX/3lf;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3lf;->A0R:LX/3lf;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v7

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
