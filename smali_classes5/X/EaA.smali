.class public final LX/EaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EaF;


# direct methods
.method public constructor <init>(LX/EaF;)V
    .locals 0

    iput-object p1, p0, LX/EaA;->A00:LX/EaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xf40dea7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRESH"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LX/EaA;->A00:LX/EaF;

    invoke-static {v3}, LX/Eam;->A00(LX/EaF;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    invoke-interface {v3}, LX/EaF;->ATu()LX/EXK;

    move-result-object v1

    const-string v0, "toolbar"

    invoke-virtual {v1, v0}, LX/EXK;->A02(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    invoke-static {v3}, LX/Eam;->A00(LX/EaF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    const v0, 0x6fdc0a9f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
