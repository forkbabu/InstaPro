.class public final LX/EaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EaF;

.field public final synthetic A01:LX/EaJ;


# direct methods
.method public constructor <init>(LX/EaF;LX/EaJ;)V
    .locals 0

    iput-object p1, p0, LX/EaB;->A00:LX/EaF;

    iput-object p2, p0, LX/EaB;->A01:LX/EaJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x28a61f21

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_GO_FORWARD"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/EaB;->A00:LX/EaF;

    invoke-static {v0}, LX/Eam;->A00(LX/EaF;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EaB;->A01:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->BOV()V

    const v0, -0x88e3996

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
