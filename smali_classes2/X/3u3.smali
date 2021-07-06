.class public final LX/3u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;)V
    .locals 0

    iput-object p1, p0, LX/3u3;->A00:LX/0VA;

    iput-object p2, p0, LX/3u3;->A01:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3u3;->A00:LX/0VA;

    iget-object v1, p0, LX/3u3;->A01:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    new-instance v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;-><init>(LX/0VA;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;)V

    return-object v0
.end method
