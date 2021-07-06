.class public final LX/0xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    iput-object p1, p0, LX/0xP;->A00:LX/0xI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0VA;

    if-eqz p1, :cond_3

    const-string v3, "ig_android_direct_mutation_manager_media_3"

    const/4 v2, 0x0

    const-string/jumbo v1, "publisher_backoff_strategy"

    const-string v0, "exponential"

    invoke-static {p1, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/0xP;->A00:LX/0xI;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "exponential_per_operation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5Pc;

    invoke-direct {v0}, LX/5Pc;-><init>()V

    new-instance v1, LX/560;

    invoke-direct {v1, v2, v0}, LX/560;-><init>(LX/0xI;LX/0tL;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "random_exponential"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5nE;

    invoke-direct {v0}, LX/5nE;-><init>()V

    new-instance v1, LX/5Oe;

    invoke-direct {v1, v0}, LX/5Oe;-><init>(LX/0tL;)V

    return-object v1

    :cond_1
    const-string/jumbo v0, "random_exponential_per_operation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5nE;

    invoke-direct {v0}, LX/5nE;-><init>()V

    new-instance v1, LX/560;

    invoke-direct {v1, v2, v0}, LX/560;-><init>(LX/0xI;LX/0tL;)V

    return-object v1

    :cond_2
    new-instance v0, LX/5Pc;

    invoke-direct {v0}, LX/5Pc;-><init>()V

    new-instance v1, LX/5Oe;

    invoke-direct {v1, v0}, LX/5Oe;-><init>(LX/0tL;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
