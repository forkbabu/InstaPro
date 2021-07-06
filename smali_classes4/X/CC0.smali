.class public final LX/CC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/CBw;


# direct methods
.method public constructor <init>(LX/CBw;)V
    .locals 0

    iput-object p1, p0, LX/CC0;->A00:LX/CBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3c69c501

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/CCJ;

    const v0, 0x22a12c19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/CC0;->A00:LX/CBw;

    iget-object v0, v3, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00()V

    iget-boolean v0, p1, LX/CCJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v1, v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    const v0, 0x7f120bde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v3, v3, LX/CBw;->A02:LX/CBs;

    iget-boolean v0, p1, LX/CCJ;->A00:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_import"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CBr;->A05:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    const v0, 0x3dd56ba4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6e5144de

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
