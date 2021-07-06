.class public final LX/GIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/35U;

.field public A02:LX/0VA;

.field public A03:LX/0ot;

.field public A04:LX/Bo0;

.field public A05:LX/9hd;

.field public A06:LX/9hc;

.field public A07:LX/GL3;

.field public A08:LX/GKH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3zo;
    .locals 5

    iget-object v0, p0, LX/GIj;->A02:LX/0VA;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/GIj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GIj;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/GIj;->A04:LX/Bo0;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/GIj;->A05:LX/9hd;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GIj;->A06:LX/9hc;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/GIj;->A07:LX/GL3;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/GIj;->A01:LX/35U;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/GIj;->A0D:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GIj;->A03:LX/0ot;

    iget-object v0, p0, LX/GIj;->A08:LX/GKH;

    new-instance v3, LX/3zo;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3zo;-><init>(LX/35U;LX/GL3;LX/0ot;LX/GKH;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/GIj;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GIj;->A0C:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GIj;->A09:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GIj;->A04:LX/Bo0;

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/GIj;->A05:LX/9hd;

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/GIj;->A06:LX/9hc;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/GIj;->A0B:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/GIj;->A0F:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GIj;->A0A:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/GIj;->A0E:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/GIj;->A00:F

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LX/GIj;->A0D:Ljava/util/HashMap;

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
