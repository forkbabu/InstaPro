.class public final LX/7T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/7T5;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x101a5b32

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7T5;->A00:LX/7e4;

    iget-object v4, v0, LX/7e4;->A04:LX/0VA;

    iget-object v3, v0, LX/7e4;->A03:LX/1Tb;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v2

    const-string v0, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    invoke-static {v4, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7T4;

    invoke-direct {v0, p0, v2}, LX/7T4;-><init>(LX/7T5;LX/1mO;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x2afe835c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
