.class public final LX/CC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CC8;


# direct methods
.method public constructor <init>(LX/CC8;)V
    .locals 0

    iput-object p1, p0, LX/CC7;->A00:LX/CC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4102ce94

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/CC7;->A00:LX/CC8;

    iget-object v3, v5, LX/CC8;->A02:LX/CBs;

    iget-object v2, v5, LX/CC8;->A01:LX/CCG;

    sget-object v1, LX/CCG;->A02:LX/CCG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_import_option_selected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CBr;->A0H:LX/CBr;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v5, LX/CC8;->A01:LX/CCG;

    if-eqz v1, :cond_1

    sget-object v0, LX/CCG;->A01:LX/CCG;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/CC8;->A00:LX/CBn;

    new-instance v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    iget-object v2, v0, LX/CBn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/CBn;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_1
    const v0, 0x4673bb83

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/CC8;->A00:LX/CBn;

    invoke-virtual {v0, v2}, LX/CBn;->A00(LX/CBi;)V

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
