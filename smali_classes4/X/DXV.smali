.class public final LX/DXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXc;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DXV;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DXV;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DXV;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/2x1;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/DXV;->A02:Landroid/content/Context;

    invoke-virtual {p1}, LX/2x2;->A02()I

    move-result v0

    iput v0, p0, LX/DXV;->A01:I

    return-void
.end method

.method public static A00(LX/DXV;LX/09I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/09I;->A05:[LX/09H;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/09H;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/09H;->A00:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DXV;->A05:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DXV;->A03:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "No unpacker destination for asset %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AFD(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1}, LX/DXV;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/DXV;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09I;

    const-string v3, "AutoUpdaterImpl"

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/DXV;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DXV;->A02:Landroid/content/Context;

    iget v0, p0, LX/DXV;->A01:I

    invoke-static {v1, v0}, LX/DXh;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v4}, LX/09I;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Requesting unknown asset resource %s"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final Adk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/DXV;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
