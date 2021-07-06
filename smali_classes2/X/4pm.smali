.class public final synthetic LX/4pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2vy;

.field public final synthetic A01:LX/4pk;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public synthetic constructor <init>(LX/4pk;LX/2vy;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pm;->A01:LX/4pk;

    iput-object p2, p0, LX/4pm;->A00:LX/2vy;

    iput-object p3, p0, LX/4pm;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v5, p0, LX/4pm;->A01:LX/4pk;

    iget-object v8, p0, LX/4pm;->A00:LX/2vy;

    iget-object v4, p0, LX/4pm;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/4pk;->A0A(D)V

    invoke-static {v8}, LX/2vy;->A01(LX/2vy;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    iget-object v2, v5, LX/4pk;->A0N:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v6, v3, :cond_0

    const-string v3, "CameraTool"

    const-string v2, "This tool does not have a secondary slider menu"

    invoke-static {v3, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/2vy;->A04(LX/2vy;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x21

    if-eq v3, v2, :cond_a

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/Cnx;

    invoke-direct {v3, v2}, LX/Cnx;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/IHd;

    invoke-direct {v2, v5, v8}, LX/IHd;-><init>(LX/4pk;LX/2vy;)V

    iput-object v2, v3, LX/Cnx;->A05:LX/Cnz;

    iget-object v2, v5, LX/4pk;->A0G:LX/4pj;

    iget-object v2, v2, LX/4pj;->A02:LX/4P6;

    invoke-interface {v2, v8}, LX/4P6;->AfK(LX/2vy;)LX/4p6;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Cnx;->setSecondarySliderValues(LX/4p6;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Cnx;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4, v8, v3}, LX/4pk;->A08(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/2vy;LX/Co1;)V

    :cond_2
    :goto_0
    iget-object v2, v5, LX/4pk;->A0D:LX/1Zd;

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v5, LX/4pk;->A0B:LX/1Zd;

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v3, v5, LX/4pk;->A0F:LX/4PB;

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    iget-object v0, v3, LX/4PB;->A00:LX/4pj;

    iget-object v0, v0, LX/4pj;->A02:LX/4P6;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v4}, LX/4P6;->BB6(LX/2vy;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/4rL;

    if-eqz v1, :cond_5

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    if-ne v8, v0, :cond_6

    sget-object v0, LX/4rL;->A04:LX/4rL;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dismissed_updated_layout_badge"

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/4rL;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/2vy;->A09:LX/2vy;

    if-ne v8, v0, :cond_7

    sget-object v0, LX/4rL;->A03:LX/4rL;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dismissed_updated_grid_tool_badge"

    goto :goto_1

    :cond_7
    sget-object v0, LX/2vy;->A0K:LX/2vy;

    if-ne v8, v0, :cond_8

    sget-object v0, LX/4rL;->A03:LX/4rL;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dismissed_updated_multicapture_tool_badge"

    goto :goto_1

    :cond_8
    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    if-ne v8, v0, :cond_9

    sget-object v0, LX/4rL;->A03:LX/4rL;

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dismissed_new_video_layout_tool_badge"

    goto :goto_1

    :cond_9
    sget-object v0, LX/2vy;->A04:LX/2vy;

    if-ne v8, v0, :cond_4

    sget-object v0, LX/4rL;->A03:LX/4rL;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/4pk;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dismissed_new_color_filter_tool_badge"

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, LX/4pk;->A09()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/4qA;->A01(LX/2vy;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-le v3, v2, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v8, v5, LX/4pk;->A04:LX/2vy;

    new-instance v3, LX/DIo;

    invoke-direct {v3, v7}, LX/DIo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f0702ce

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v2, v5, LX/4pk;->A0G:LX/4pj;

    iget-object v2, v2, LX/4pj;->A02:LX/4P6;

    invoke-interface {v2, v8}, LX/4P6;->AfH(LX/2vy;)I

    move-result v10

    new-instance v11, LX/IHe;

    invoke-direct {v11, v5}, LX/IHe;-><init>(LX/4pk;)V

    const/4 v12, 0x2

    new-instance v6, LX/DIp;

    invoke-direct/range {v6 .. v12}, LX/DIp;-><init>(Landroid/content/Context;LX/2vy;IILX/Cpe;I)V

    invoke-virtual {v3, v6}, LX/DIo;->A00(LX/DIp;)V

    invoke-static {v5, v4, v8, v3}, LX/4pk;->A08(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/2vy;LX/Co1;)V

    goto/16 :goto_0

    :cond_c
    if-ne v3, v2, :cond_2

    iput-object v8, v5, LX/4pk;->A04:LX/2vy;

    iget-object v6, v5, LX/4pk;->A0F:LX/4PB;

    iget-object v2, v5, LX/4pk;->A0G:LX/4pj;

    iget-object v2, v2, LX/4pj;->A02:LX/4P6;

    invoke-interface {v2, v8}, LX/4P6;->AfH(LX/2vy;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget-object v2, v6, LX/4PB;->A00:LX/4pj;

    iget-object v2, v2, LX/4pj;->A02:LX/4P6;

    if-eqz v2, :cond_2

    invoke-interface {v2, v8, v3}, LX/4P6;->BhI(LX/2vy;I)V

    goto/16 :goto_0
.end method
