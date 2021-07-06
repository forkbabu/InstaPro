.class public final synthetic LX/Buo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Buo;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LX/Buo;->A00:LX/4Qg;

    iget-object v0, v3, LX/4Qg;->A12:LX/4av;

    invoke-virtual {v0}, LX/4av;->A01()LX/4p7;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Qg;->A0h(LX/4Qg;LX/4p7;)V

    iget-object v4, v3, LX/4Qg;->A0o:LX/4Ix;

    iget-object v8, v3, LX/4Qg;->A0e:Landroid/content/Context;

    iget-object v0, v3, LX/4Qg;->A0G:LX/4p7;

    iget v0, v0, LX/4p7;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    iget-object v7, v3, LX/4Qg;->A0n:LX/4P5;

    sget-object v6, LX/2vx;->A04:LX/2vx;

    sget-object v5, LX/2vy;->A07:LX/2vy;

    const v0, 0x7f120ead

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/4Qg;->A0G:LX/4p7;

    iget v0, v0, LX/4p7;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "description"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    if-nez v0, :cond_2

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, v3, LX/4Qg;->A0G:LX/4p7;

    iget-object v0, v0, LX/4p7;->A03:LX/4aw;

    invoke-interface {v1, v0}, LX/4Vt;->AyU(LX/4aw;)V

    iget-object v0, v3, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05:Z

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
