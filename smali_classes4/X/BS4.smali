.class public final LX/BS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BS6;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BS6;

    invoke-direct {v0}, LX/BS6;-><init>()V

    sput-object v0, LX/BS4;->A03:LX/BS6;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BS4;->A00:LX/0VA;

    iput-object p2, p0, LX/BS4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BS4;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;
    .locals 2

    invoke-static {p2, p1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/BS4;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3l:Ljava/lang/String;

    iget-object v0, p0, LX/BS4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3h:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/BS4;LX/2D7;)V
    .locals 2

    iget-object v0, p0, LX/BS4;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    invoke-virtual {p1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/BS4;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BS5;I)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v2

    iput-object p3, v2, LX/2D7;->A2y:Ljava/lang/String;

    iput-object p4, v2, LX/2D7;->A3Q:Ljava/lang/String;

    iget-object v0, p5, LX/BS5;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3k:Ljava/lang/String;

    const-string v0, "num_system_save"

    invoke-virtual {v2, v0, p6}, LX/2D7;->A0D(Ljava/lang/String;I)V

    iget-boolean v0, p5, LX/BS5;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p5, LX/BS5;->A04:Z

    const-string v0, "select_series_entered"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0F(Ljava/lang/String;Z)V

    iget-boolean v1, p5, LX/BS5;->A02:Z

    const-string v0, "crop_preview_entered"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0F(Ljava/lang/String;Z)V

    iget-boolean v1, p5, LX/BS5;->A01:Z

    const-string v0, "crop_cover_entered"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0F(Ljava/lang/String;Z)V

    iget-boolean v1, p5, LX/BS5;->A05:Z

    const-string v0, "cross_post_facebook_entered"

    invoke-virtual {v2, v0, v1}, LX/2D7;->A0F(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v2}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1fr;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_capture"

    invoke-static {p0, p1, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    invoke-static {p2}, LX/BS8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {p0, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void
.end method

.method public final A04(LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_edit_profile_cover"

    invoke-static {p0, p1, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object p2, v0, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void
.end method

.method public final A05(LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_edit_preview"

    invoke-static {p0, p1, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object p2, v0, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void
.end method

.method public final A06(LX/1fr;Ljava/lang/String;Ljava/lang/Integer;LX/BS5;I)V
    .locals 7

    const-string v0, "insightsHost"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFlowProgress"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "publish"

    :goto_0
    const-string v2, "igtv_composer_end"

    move-object v0, p0

    move v6, p5

    invoke-static/range {v0 .. v6}, LX/BS4;->A02(LX/BS4;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BS5;I)V

    return-void

    :pswitch_0
    const-string v3, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v3, "tap_cancel"

    goto :goto_0

    :pswitch_2
    const-string v3, "save"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
