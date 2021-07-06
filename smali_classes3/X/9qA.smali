.class public final LX/9qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/9qE;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9qE;

    invoke-direct {v0, p1, p2}, LX/9qE;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v0, p0, LX/9qA;->A01:LX/9qE;

    iput-object p2, p0, LX/9qA;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    const-string v4, "ig_feed_story_attribution_test"

    const-string v2, "com.instagram.boomerang"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v3, p0, LX/9qA;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_boomerang_modal_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v0, LX/002;->A0p:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, p0, LX/9qA;->A01:LX/9qE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/9qE;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0l:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/2zP;

    invoke-direct {v1, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, LX/9qA;->A00:Landroid/app/Dialog;

    const v0, 0x7f0c00ac

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v1, p0, LX/9qA;->A00:Landroid/app/Dialog;

    const v0, 0x7f09235a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    const-string v4, "android.resource://"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const v0, 0x7f110002

    invoke-static {v4, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v3, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    new-instance v0, LX/9qD;

    invoke-direct {v0, p0}, LX/9qD;-><init>(LX/9qA;)V

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/9qC;

    invoke-direct {v0, p0}, LX/9qC;-><init>(LX/9qA;)V

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    iget-object v1, p0, LX/9qA;->A00:Landroid/app/Dialog;

    const v0, 0x7f090619

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8SA;

    invoke-direct {v0, p0}, LX/8SA;-><init>(LX/9qA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9qA;->A00:Landroid/app/Dialog;

    const v2, 0x7f091691

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120330

    if-eqz v6, :cond_1

    const v0, 0x7f12032f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9qB;

    invoke-direct {v0, p0}, LX/9qB;-><init>(LX/9qA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9qA;->A00:Landroid/app/Dialog;

    new-instance v0, LX/9q9;

    invoke-direct {v0, p0, v3}, LX/9q9;-><init>(LX/9qA;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/9qA;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
