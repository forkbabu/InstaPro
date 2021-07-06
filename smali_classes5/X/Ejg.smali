.class public final LX/Ejg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Ehb;

.field public A02:LX/0VA;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/os/Bundle;LX/Ehb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ejg;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ejg;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/Ejg;->A02:LX/0VA;

    iput-object p2, p0, LX/Ejg;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Ejg;->A01:LX/Ehb;

    return-void
.end method

.method public static A00(LX/Ejg;LX/Ejk;)V
    .locals 4

    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/Ehb;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/Ejg;->A01:LX/Ehb;

    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/Ehb;->A03(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/Ehb;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/Ehb;->A01(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Ejk;->B98(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
