.class public final LX/Cr9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/CrF;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reels_creation_audio_better_search"

    const/4 v1, 0x1

    const-string v0, "search_keywords_memory_cache_count_max"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/CrF;

    invoke-direct {v0, v1}, LX/CrF;-><init>(I)V

    iput-object v0, p0, LX/Cr9;->A01:LX/CrF;

    iget-object v1, v0, LX/CrF;->A00:LX/1cj;

    sget-object v0, LX/Crb;->A00:LX/Crb;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/Cr9;->A00:LX/1ck;

    return-void
.end method
