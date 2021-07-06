.class public final LX/0NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0F4;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "perf"

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "collector"

    if-eqz v0, :cond_0

    sget-object v0, LX/0F4;->A02:LX/0F4;

    if-ne p2, v0, :cond_1

    return-object v2

    :cond_0
    sget-object v0, LX/0F4;->A02:LX/0F4;

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method
