.class public final LX/CC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBw;

.field public final synthetic A01:LX/CBi;


# direct methods
.method public constructor <init>(LX/CBw;LX/CBi;)V
    .locals 0

    iput-object p1, p0, LX/CC6;->A00:LX/CBw;

    iput-object p2, p0, LX/CC6;->A01:LX/CBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x22638cd6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CC6;->A00:LX/CBw;

    iget-object v4, v0, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v3, p0, LX/CC6;->A01:LX/CBi;

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/CBs;

    sget-object v1, LX/CBr;->A0D:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/CBn;

    invoke-virtual {v0, v3}, LX/CBn;->A00(LX/CBi;)V

    const v0, -0x41c01c9b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
