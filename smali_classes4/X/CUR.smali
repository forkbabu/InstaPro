.class public final LX/CUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:LX/CUQ;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/CUQ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/CUR;->A00:LX/CUQ;

    iput-object p2, p0, LX/CUR;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/CUR;->A00:LX/CUQ;

    iget-object v1, v2, LX/CUQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "%s_reshareToStory"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_android_stories_mention_reshare_sticker: couldn\'t generate background colours file"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CUQ;->A04:LX/0tL;

    iget-object v1, p0, LX/CUR;->A01:Ljava/io/File;

    invoke-interface {v0, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1Ct;

    invoke-interface {v0, v1}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/CUR;->A00:LX/CUQ;

    iget-object v1, v0, LX/CUQ;->A04:LX/0tL;

    iget-object v0, p0, LX/CUR;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1Ct;

    invoke-interface {v0, p1}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
