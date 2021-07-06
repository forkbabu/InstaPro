.class public final LX/6M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/66z;


# direct methods
.method public constructor <init>(LX/66z;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/6M4;->A01:LX/66z;

    iput-object p2, p0, LX/6M4;->A00:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6M4;->A01:LX/66z;

    iget-object v4, v0, LX/66z;->A02:LX/3qH;

    if-eqz v4, :cond_3

    sget-object v3, LX/4rG;->A0D:LX/4rG;

    iget-object v1, v0, LX/66z;->A01:Landroid/app/Activity;

    const v0, 0x7f1211fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08037a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4rP;

    invoke-direct {v0, v3, v2, v1}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/4Vn;

    invoke-direct {v3, v0}, LX/4Vn;-><init>(LX/4rP;)V

    iget-object v1, v5, LX/6M4;->A00:LX/4AW;

    const-string v0, "dialElement"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/3qH;->A00:LX/3qE;

    iget-object v1, v2, LX/3qE;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, v2, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v0, "currentReelItem.reelId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v3}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v2, LX/3qE;->A0H:LX/26N;

    iget-object v0, v2, LX/3qE;->A0D:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v7, v0, v9}, LX/66p;->A00(Landroid/content/Context;LX/0VA;LX/4AW;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v10

    const-string v0, "GroupReelUtil.getGroupSt\u2026on, currentReelViewModel)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LX/3qE;->A0D:LX/0VA;

    if-nez v11, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v12, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/3vW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3vW;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v13, v0

    const-string v14, "reel_viewer_nux"

    const/4 v15, 0x0

    sget-object v4, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v5, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v18

    move-object/from16 v16, v15

    invoke-static/range {v6 .. v18}, LX/66o;->A00(Landroid/app/Activity;Landroid/content/Context;LX/26N;LX/4AW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/0VA;ZFLjava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    invoke-static {v2}, LX/3qE;->A00(LX/3qE;)LX/3vd;

    move-result-object v0

    iget-object v1, v0, LX/3vd;->A00:LX/3ty;

    const-string v0, "tap_cta"

    invoke-virtual {v1, v9, v0}, LX/3ty;->A0B(LX/4AW;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_dial_element"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
