.class public final LX/1Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Yh;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x6f449a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1yu;

    const v0, 0x180b207a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, LX/1yu;->A00:Ljava/lang/String;

    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p1, LX/1yu;->A01:Z

    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, LX/1Yh;->A00:Lcom/instagram/mainactivity/MainActivity;

    const-class v0, Lcom/instagram/mainactivity/MainActivity;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A06:LX/1bf;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deep_link"

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/1bf;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)Z

    const v0, 0x14f2bccb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2bcd04e2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
