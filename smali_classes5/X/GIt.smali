.class public final LX/GIt;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wG;


# direct methods
.method public constructor <init>(LX/3wG;J)V
    .locals 0

    iput-object p1, p0, LX/GIt;->A01:LX/3wG;

    iput-wide p2, p0, LX/GIt;->A00:J

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bll(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/GIt;->A01:LX/3wG;

    iget-object v0, v5, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-wide v1, p0, LX/GIt;->A00:J

    iget-object v4, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3wG;->A04:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/4ee;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/3wG;->A00(LX/3wG;)V

    :cond_1
    return-void
.end method
