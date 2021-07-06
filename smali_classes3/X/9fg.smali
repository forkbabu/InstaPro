.class public final LX/9fg;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/9fe;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9fe;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/9fg;->A00:LX/9fe;

    iput-boolean p2, p0, LX/9fg;->A01:Z

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x23d448d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/9fg;->A00:LX/9fe;

    iget-boolean v0, p0, LX/9fg;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/9fe;->A05:LX/9g6;

    iget-object v0, v3, LX/9fe;->A04:LX/9fH;

    invoke-virtual {v0}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9g6;->A02(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    if-eqz v0, :cond_1

    const v1, 0x7f1223f6

    if-eqz v2, :cond_0

    const v1, 0x7f122a4f

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    const v0, 0x66a0f530

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2890c3f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x10df81f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9fg;->A00:LX/9fe;

    iget-boolean v2, p0, LX/9fg;->A01:Z

    iget-object v1, v5, LX/9fe;->A05:LX/9g6;

    iget-object v8, v5, LX/9fe;->A04:LX/9fH;

    invoke-virtual {v8}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9g6;->A02(Ljava/lang/String;Z)V

    iget-object v7, v5, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v5, LX/9fe;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_uplevel_save_profile"

    const/4 v6, 0x1

    const-string v0, "upsell_audio_save"

    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/9fH;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12027a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12027b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/9g3;

    invoke-direct {v0, v7}, LX/9g3;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    iput-object v0, v5, LX/05o;->A05:LX/33r;

    iput-boolean v6, v5, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v5, LX/05o;->A00:I

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    const v0, 0x50e44499

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x60144bd5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
