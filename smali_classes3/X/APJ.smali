.class public final LX/APJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/APJ;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/APJ;->A00:LX/AP9;

    iget-object v0, v2, LX/AP9;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/AP9;->A0G:LX/0VA;

    iget-object v6, v2, LX/AP9;->A02:Landroid/location/Location;

    iget-object v7, v2, LX/AP9;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-wide v0, v2, LX/AP9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "location_search/"

    :goto_0
    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/AHM;->A00(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v2, LX/AP9;->A0G:LX/0VA;

    iget-object v6, v2, LX/AP9;->A02:Landroid/location/Location;

    iget-object v7, v2, LX/AP9;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-wide v0, v2, LX/AP9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "location_search/guides/"

    goto :goto_0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 5

    iget-object v4, p0, LX/APJ;->A00:LX/AP9;

    iget-object v0, v4, LX/AP9;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/AP9;->A0Y:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v2, v0, LX/9NF;->A05:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3, v1}, LX/AP9;->A09(LX/AP9;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v1, v1}, LX/AP9;->A0A(LX/AP9;ZZ)V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/APJ;->A00:LX/AP9;

    iget-object v1, v0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/APJ;->A00:LX/AP9;

    iget-object v1, v0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 4

    check-cast p2, LX/86M;

    iget-object v3, p0, LX/APJ;->A00:LX/AP9;

    iget-object v0, v3, LX/AP9;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/AP9;->A0Y:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/AP9;->A0B:LX/9gi;

    invoke-virtual {p2}, LX/86M;->Acl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/9gi;->A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/AP9;->A09(LX/AP9;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
