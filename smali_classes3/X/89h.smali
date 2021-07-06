.class public final LX/89h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sf;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/4sf;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/89h;->A00:LX/4sf;

    iput-object p2, p0, LX/89h;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x66c42aab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/89h;->A00:LX/4sf;

    iget-object v9, p0, LX/89h;->A01:LX/0ot;

    iget-object v3, v4, LX/4sf;->A01:Landroid/content/Context;

    iget-object v5, v4, LX/4sf;->A02:LX/0VA;

    iget-object v2, v4, LX/4sf;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v6, "not_supported"

    :goto_0
    iget-object v0, v4, LX/4sf;->A03:LX/4sa;

    invoke-static {v3, v5, v9, v6, v0}, LX/89e;->A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/4sa;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    const-string v7, "click"

    const/16 v0, 0x22

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    const v0, -0x4dfed91b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :sswitch_0
    const-string v0, "share_post_page"

    goto :goto_1

    :sswitch_1
    const-string v0, "comment_likers_page"

    goto :goto_2

    :sswitch_2
    const-string v0, "comment_commenter_blocking_page"

    goto :goto_2

    :sswitch_3
    const-string v0, "story_user_tag_page"

    goto :goto_3

    :sswitch_4
    const-string v0, "edit_post_page"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "post_caption"

    goto :goto_0

    :sswitch_5
    const-string v0, "story_hashtag_tag_page"

    goto :goto_3

    :sswitch_6
    const-string v0, "comment_composer_page"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "comments"

    goto :goto_0

    :sswitch_7
    const-string v0, "story_audience_control"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "story"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x36b7d992 -> :sswitch_0
        -0x1a04938a -> :sswitch_1
        -0x15e0753a -> :sswitch_2
        0x1bde03e -> :sswitch_3
        0x5cecad9 -> :sswitch_4
        0x143bd931 -> :sswitch_5
        0x4d3bbc6e -> :sswitch_6
        0x5860842c -> :sswitch_7
    .end sparse-switch
.end method
