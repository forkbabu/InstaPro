.class public final LX/9hR;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/9hI;


# static fields
.field public static final A0J:LX/9hb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1ck;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/9g6;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/model/reels/Reel;

.field public A09:LX/AZU;

.field public A0A:LX/9hJ;

.field public A0B:LX/9hY;

.field public A0C:LX/9hW;

.field public A0D:LX/2VX;

.field public A0E:LX/3x1;

.field public A0F:LX/0VA;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hb;

    invoke-direct {v0}, LX/9hb;-><init>()V

    sput-object v0, LX/9hR;->A0J:LX/9hb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/9hR;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "music_sticker_model_json"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/9hR;

    invoke-direct {v0}, LX/9hR;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic A01(LX/9hR;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/9hR;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9hR;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/9hR;->A0C:LX/9hW;

    if-nez v0, :cond_2

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/9hW;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9hR;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "trackTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9hR;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "artistInfoContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final BWX()V
    .locals 4

    iget-object v3, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9hR;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9hR;->A0D:LX/2VX;

    invoke-static {v0}, LX/Bro;->A00(LX/2VX;)LX/0jT;

    move-result-object v1

    const-string v0, "music_preview_song_play"

    invoke-static {p0, v3, v2, v0, v1}, LX/9hV;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final BWY()V
    .locals 4

    iget-object v3, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9hR;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9hR;->A0D:LX/2VX;

    invoke-static {v0}, LX/Bro;->A00(LX/2VX;)LX/0jT;

    move-result-object v1

    const-string v0, "music_preview_song_pause"

    invoke-static {p0, v3, v2, v0, v1}, LX/9hV;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_viewer_music_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x605de206

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9hR;->A0F:LX/0VA;

    const-string v7, "userSession"

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/9g6;->A00(LX/0VA;)LX/9g6;

    move-result-object v1

    const-string v0, "SavedAudioStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9hR;->A06:LX/9g6;

    iget-object v5, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v5, :cond_1

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_stories_sav\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9hR;->A0I:Z

    const-string v0, "music_sticker_model_json"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_media_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hR;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v1, LX/0Bj;->A03:LX/0Bk;

    iget-object v0, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/2VW;->parseFromJson(LX/0oL;)LX/2VX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/9hR;->A0D:LX/2VX;

    goto :goto_0

    :catch_0
    const-string v1, "MusicConsumptionSheetFragment"

    const-string v0, "Could not parse json MusicOverlayStickerModel for the Clips consumption sheet"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4c3c9645

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    :goto_0
    iget-object v5, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v5, LX/2VX;->A0K:Ljava/lang/String;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "music/music_reels_media/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    :try_start_1
    const-string v2, "reel_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-virtual {v0}, LX/0pO;->A0R()V

    invoke-virtual {v0, v6}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0pO;->A0O()V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    const-string v0, "IOException"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class v1, LX/9Gk;

    const-class v0, LX/9Gj;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v5, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "musicStickerModel.coverPhotoUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9hS;

    invoke-direct {v0, p0, v1}, LX/9hS;-><init>(LX/9hR;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_5
    const v0, -0x72410d8c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_6
    const-string v0, "No arguments specified"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x211be524

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x514d7752

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c039c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026_sheet, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ba8bb34

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6eb442a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/9hR;->A0A:LX/9hJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    :cond_0
    iget-object v0, p0, LX/9hR;->A0E:LX/3x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3x1;->A00()V

    :cond_1
    const v0, -0x6a7f5812

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0921d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "view.findViewById(R.id.track_cover_container)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0921d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.findViewById(R.id.track_cover_image)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0921d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.track_cover_reel_ring)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/9hW;

    invoke-direct {v0, v3, v2, v1}, LX/9hW;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, p0, LX/9hR;->A0C:LX/9hW;

    const v0, 0x7f0921dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.track_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/9hR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0901c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.artist_profile_pic)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/9hR;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0901c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.artist_username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/9hR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0901be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.artist_info)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9hR;->A00:Landroid/view/View;

    const v0, 0x7f09140c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.music_player)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9hR;->A01:Landroid/view/View;

    const v0, 0x7f09152a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.options_recycler_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/9hR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2VX;->A0K:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/9hR;->A0I:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/9hR;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9hR;->A06:LX/9g6;

    if-nez v0, :cond_2

    const-string v0, "savedAudioStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, LX/9g6;->A01(Ljava/lang/String;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9hR;->A04:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9hR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9ha;

    invoke-direct {v0, p0}, LX/9ha;-><init>(LX/9hR;)V

    new-instance v4, LX/AZU;

    invoke-direct {v4, v3, v1, v0}, LX/AZU;-><init>(Landroid/content/Context;Ljava/lang/String;LX/9ha;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/8Nr;

    invoke-direct {v3, v0}, LX/8Nr;-><init>(I)V

    iget-object v2, p0, LX/9hR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string v0, "optionsRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/fragment/MusicConsumptionSheetFragment$configureSaveMusicOptionsView$1$1;

    invoke-direct {v0, v2}, Lcom/instagram/music/common/fragment/MusicConsumptionSheetFragment$configureSaveMusicOptionsView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, LX/9hR;->A09:LX/AZU;

    iget-object v1, p0, LX/9hR;->A04:LX/1ck;

    if-eqz v1, :cond_4

    new-instance v0, LX/9hU;

    invoke-direct {v0, p0}, LX/9hU;-><init>(LX/9hR;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_4
    iget-object v1, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2VX;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/2VX;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_5
    const/4 v6, 0x0

    invoke-direct {p0, v6}, LX/9hR;->A02(I)V

    iget-object v5, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/9hR;->A0C:LX/9hW;

    if-nez v0, :cond_6

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, LX/9hW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, p0}, LX/9Zi;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/9hR;->A0C:LX/9hW;

    if-nez v0, :cond_7

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/9hW;->A00:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/2BV;->A0B:Z

    iput-boolean v3, v1, LX/2BV;->A08:Z

    new-instance v0, LX/9hT;

    invoke-direct {v0, p0}, LX/9hT;-><init>(LX/9hR;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v4, p0, LX/9hR;->A03:Landroid/widget/TextView;

    if-nez v4, :cond_8

    const-string v0, "trackTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d1

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/9b4;

    invoke-direct {v2, v4, v0}, LX/9b4;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, LX/9b4;->A00(Z)V

    iget-object v1, v5, LX/2VX;->A0J:Ljava/lang/String;

    iget-boolean v0, v5, LX/2VX;->A0Q:Z

    invoke-static {v2, v1, v0, v6}, LX/9b5;->A00(LX/9b4;Ljava/lang/String;ZZ)V

    iget-object v2, v5, LX/2VX;->A06:LX/0ot;

    const-string v5, "artistProfilePic"

    const-string v4, "artistUsername"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9
    iget-object v0, p0, LX/9hR;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9hR;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/9hR;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2VX;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9hR;->A0D:LX/2VX;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/9hR;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    iget-object v0, v0, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_10
    iget-object v0, p0, LX/9hR;->A00:Landroid/view/View;

    if-nez v0, :cond_11

    const-string v0, "artistInfoContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52g;

    invoke-direct {v0, p0, v2}, LX/52g;-><init>(LX/9hR;LX/0ot;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/3x1;

    invoke-direct {v7, v0}, LX/3x1;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/9hR;->A0E:LX/3x1;

    iget-object v5, p0, LX/9hR;->A01:Landroid/view/View;

    if-nez v5, :cond_12

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v6, p0, LX/9hR;->A0F:LX/0VA;

    if-nez v6, :cond_13

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 p1, 0x0

    new-instance v4, LX/9hJ;

    invoke-direct/range {v4 .. v9}, LX/9hJ;-><init>(Landroid/view/View;LX/0VA;LX/3x1;LX/9hI;LX/9h8;)V

    iget-object v1, p0, LX/9hR;->A0D:LX/2VX;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, LX/9hJ;->A03(LX/9hJ;Z)V

    iput-object v4, p0, LX/9hR;->A0A:LX/9hJ;

    return-void

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    iget-object v2, p0, LX/9hR;->A0D:LX/2VX;

    new-instance v1, LX/2RZ;

    invoke-direct {v1}, LX/2RZ;-><init>()V

    iget-object v0, v2, LX/2VX;->A06:LX/0ot;

    iput-object v0, v1, LX/2RZ;->A01:LX/0ot;

    iget-object v0, v2, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2RZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v2, LX/2VX;->A0U:Z

    iput-boolean v0, v1, LX/2RZ;->A07:Z

    invoke-virtual {v1}, LX/2RZ;->Ag4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/2RZ;->A05:Z

    iput-boolean v0, v1, LX/2RZ;->A05:Z

    iput-object v3, v4, LX/9hJ;->A01:LX/2PJ;

    iput-object v1, v4, LX/9hJ;->A02:LX/2PI;

    invoke-static {v4}, LX/9hJ;->A04(LX/9hJ;)Z

    move-result v0

    goto :goto_3

    :cond_15
    const-string v1, "Music sticker model is not defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/9hR;->A02(I)V

    return-void
.end method
