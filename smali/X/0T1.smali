.class public final LX/0T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "year_class"

    const-string/jumbo v3, "network_downlink_bandwidth"

    const-string/jumbo v2, "network_type"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0T1;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0T1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Hvf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77af4d0a

    if-eq v1, v0, :cond_1

    const v0, -0x39cb3281

    if-eq v1, v0, :cond_0

    const v0, -0x128e555

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "network_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0T3;->A01(Landroid/content/Context;)LX/Hvf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "network_downlink_bandwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0T3;->A00()LX/Hvf;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "year_class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0T1;->A00:Landroid/content/Context;

    new-instance v0, LX/0T2;

    invoke-direct {v0, v1}, LX/0T2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0T2;->A00()LX/Hvf;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v1, "unknown_context"

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1}, LX/Hvf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
