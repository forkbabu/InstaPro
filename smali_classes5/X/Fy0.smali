.class public final LX/Fy0;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Fxy;

.field public final synthetic A01:LX/Fy6;


# direct methods
.method public constructor <init>(LX/Fxy;LX/Fy6;)V
    .locals 0

    iput-object p1, p0, LX/Fy0;->A00:LX/Fxy;

    iput-object p2, p0, LX/Fy0;->A01:LX/Fy6;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 30

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Fy0;->A00:LX/Fxy;

    invoke-virtual {v0}, LX/Fxy;->A02()LX/Fx6;

    move-result-object v1

    iget-object v3, v2, LX/Fy0;->A01:LX/Fy6;

    const-string v0, "tooltip"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/Fx6;->A00:LX/Fxx;

    iget-object v4, v2, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/Fxz;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Fxz;->A01:LX/Fy6;

    :goto_0
    if-ne v0, v3, :cond_1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const v29, 0xff7fff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-static/range {v4 .. v29}, LX/Fxz;->A00(LX/Fxz;ZZZZZZZZZZZZZZZLX/Fy6;ZZZZZZZII)LX/Fxz;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/FwO;->A06(LX/FpG;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Bog(LX/2vI;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fy0;->A00:LX/Fxy;

    invoke-virtual {v0}, LX/Fxy;->A02()LX/Fx6;

    move-result-object v1

    iget-object v4, p0, LX/Fy0;->A01:LX/Fy6;

    const-string v0, "tooltip"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Fx6;->A00:LX/Fxx;

    iget-object v2, v3, LX/Fxx;->A0B:LX/FwW;

    iget-object v1, v4, LX/Fy6;->A00:Ljava/lang/String;

    new-instance v0, LX/Fy8;

    invoke-direct {v0, v1}, LX/Fy8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    sget-object v1, LX/G0p;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iput-boolean v1, v3, LX/Fxx;->A02:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v3, LX/Fxx;->A06:Z

    iget-object v3, v3, LX/Fxx;->A0A:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "video_call_screen_capture_tooltip_display_count"

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, LX/Fxx;->A03:Z

    iget-object v3, v3, LX/Fxx;->A0A:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "video_call_cowatch_change_content_tooltip_display_count_v2"

    goto :goto_0

    :cond_3
    iput-boolean v1, v3, LX/Fxx;->A04:Z

    iget-object v3, v3, LX/Fxx;->A0A:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "video_call_cowatch_tooltip_display_count"

    goto :goto_0

    :cond_4
    iput-boolean v1, v3, LX/Fxx;->A05:Z

    iget-object v3, v3, LX/Fxx;->A0A:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "video_call_minimize_tooltip_display_count"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
