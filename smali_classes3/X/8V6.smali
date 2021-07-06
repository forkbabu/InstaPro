.class public final LX/8V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/8V4;

.field public A06:LX/8V8;

.field public A07:LX/8VB;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public A0A:LX/37w;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8V6;->A0B:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8V6;
    .locals 2

    const-class v1, LX/8V6;

    new-instance v0, LX/8VA;

    invoke-direct {v0, p0}, LX/8VA;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8V6;

    return-object v0
.end method

.method public static A01(LX/8V6;)V
    .locals 9

    iget-object v4, p0, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/8V6;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8V6;->A0B:LX/0VA;

    iget-object v0, p0, LX/8V6;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, LX/8V6;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const/4 v6, 0x0

    new-instance v2, LX/37w;

    invoke-direct/range {v2 .. v8}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    iput-object v2, p0, LX/8V6;->A0A:LX/37w;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bug_report_screen_record"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    if-nez v0, :cond_0

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    :cond_0
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/8V6;->A0A:LX/37w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37w;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8V6;->A0A:LX/37w;

    :cond_0
    iget-boolean v0, p0, LX/8V6;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8V6;->A07:LX/8VB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_1
    iget-object v0, p0, LX/8V6;->A05:LX/8V4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_2
    iget-object v0, p0, LX/8V6;->A06:LX/8V8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_3
    iget-object v0, p0, LX/8V6;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_4
    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, p0, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    iput-object v1, p0, LX/8V6;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iput-object v1, p0, LX/8V6;->A08:Ljava/io/File;

    iput-object v1, p0, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, p0, LX/8V6;->A01:Landroid/media/projection/MediaProjection;

    iput-object v1, p0, LX/8V6;->A00:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8V6;->A09:Z

    :cond_0
    iget-object v0, p0, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8V6;->A09:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v4

    iget-object v0, p0, LX/8V6;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8V6;->A06:LX/8V8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/1fl;->A09()I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8V6;->A09:Z

    :cond_2
    iget-object v0, p0, LX/8V6;->A03:Lcom/instagram/bugreporter/BugReport;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8V6;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/8V6;->A0B:LX/0VA;

    new-instance v1, LX/8VB;

    invoke-direct {v1}, LX/8VB;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/8V6;->A07:LX/8VB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, LX/8V4;

    invoke-direct {v1}, LX/8V4;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/8V6;->A05:LX/8V4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
