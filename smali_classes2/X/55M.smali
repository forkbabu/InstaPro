.class public final synthetic LX/55M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3b4;

.field public final synthetic A01:LX/3b3;

.field public final synthetic A02:LX/20N;


# direct methods
.method public synthetic constructor <init>(LX/3b4;LX/3b3;LX/20N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55M;->A00:LX/3b4;

    iput-object p2, p0, LX/55M;->A01:LX/3b3;

    iput-object p3, p0, LX/55M;->A02:LX/20N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/55M;->A00:LX/3b4;

    iget-object v2, p0, LX/55M;->A02:LX/20N;

    invoke-virtual {v2}, LX/20N;->A00()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, LX/20N;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/3b4;->A00:LX/54z;

    const-string v2, "status_upsell_direct_thread"

    iget-object v1, v0, LX/54z;->A0I:LX/5Qa;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AZU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v3}, LX/5Qa;->CGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
