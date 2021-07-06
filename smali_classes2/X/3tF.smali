.class public final LX/3tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;)V
    .locals 0

    iput-object p1, p0, LX/3tF;->A00:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/3tF;->A00:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    :cond_2
    return-void
.end method
