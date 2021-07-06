.class public final LX/Aah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Aac;LX/0VA;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/Aac;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/Aac;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "follow_story_countdown/"

    :goto_0
    const-string v0, "media/%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Aaj;

    const-class v0, LX/Aai;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "unfollow_story_countdown/"

    goto :goto_0
.end method
