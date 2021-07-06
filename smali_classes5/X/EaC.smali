.class public final LX/EaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EaF;


# direct methods
.method public constructor <init>(LX/EaF;)V
    .locals 0

    iput-object p1, p0, LX/EaC;->A00:LX/EaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2e586c47

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_GO_BACK"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/EaC;->A00:LX/EaF;

    invoke-static {v2}, LX/Eam;->A00(LX/EaF;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-interface {v2, v4}, LX/EaF;->BPb(Z)Z

    const v0, 0x72f3b813

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
