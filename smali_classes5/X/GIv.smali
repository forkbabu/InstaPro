.class public final LX/GIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJJ;J)V
    .locals 0

    iput-object p1, p0, LX/GIv;->A01:LX/GJJ;

    iput-wide p2, p0, LX/GIv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/GIv;->A01:LX/GJJ;

    iget-object v3, v0, LX/GJJ;->A0B:LX/3wG;

    invoke-virtual {v0}, LX/GJJ;->A0D()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LX/GIv;->A00:J

    const-string v0, "broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJK;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/3wG;->A00(LX/3wG;)V

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$deleteQuestion$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$deleteQuestion$1;-><init>(LX/3wG;Ljava/lang/String;JLX/GJK;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method
