.class public final LX/8Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8Ko;->A01:LX/3wx;

    iput-object p2, p0, LX/8Ko;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 10

    const-string v0, "token"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Ko;->A00:LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Ko;->A01:LX/3wx;

    iget-object v3, v0, LX/3wx;->A08:LX/0VA;

    const/4 v7, 0x1

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "is_facebook_connected"

    :goto_0
    const-string v4, "ig_fb_button_self_story_nonfbc"

    const-string v5, "ig_self_story"

    const-string v6, "fb_button_self_story_nonfbc_linking_success"

    invoke-static/range {v3 .. v9}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Ko;->A01:LX/3wx;

    invoke-static {v0, v2}, LX/3wx;->A01(LX/3wx;LX/2Cv;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
