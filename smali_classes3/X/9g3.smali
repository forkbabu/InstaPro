.class public final LX/9g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9g3;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 15

    iget-object v3, p0, LX/9g3;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/clips/audio/AudioPageFragment;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v6, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    move-object v10, v11

    :cond_0
    const-string v9, "audio_page"

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/11Y;->A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/clips/audio/AudioPageFragment;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v8, LX/11Y;->A00:LX/11Y;

    iget-object v10, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-wide v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    move-object v12, v11

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    move-object v13, v11

    :cond_3
    iget-object v14, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A08:Ljava/lang/String;

    const-string v11, "audio_page"

    invoke-virtual/range {v8 .. v14}, LX/11Y;->A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
