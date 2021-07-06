.class public final LX/0Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string/jumbo v1, "mName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "total_peak_rss_all_app_processes_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_current_rss_all_app_processes_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_current_resident_anonymous_all_app_processes_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_peak_resident_anonymous_all_app_processes_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "per_app_process_peak_rss_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "per_app_process_current_rss_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "per_app_process_resident_anonymous_kb"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
