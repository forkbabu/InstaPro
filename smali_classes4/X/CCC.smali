.class public final LX/CCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBw;


# direct methods
.method public constructor <init>(LX/CBw;)V
    .locals 0

    iput-object p1, p0, LX/CCC;->A00:LX/CBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/CCC;->A00:LX/CBw;

    iget-object v4, v5, LX/CBw;->A02:LX/CBs;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CBr;->A0I:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v5, LX/CBw;->A03:LX/CBx;

    invoke-virtual {v0, v3}, LX/CBx;->A07(Z)V

    iget-object v0, v5, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00()V

    return-void
.end method
