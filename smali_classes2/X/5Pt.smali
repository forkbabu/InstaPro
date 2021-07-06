.class public final LX/5Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/5Pt;->A01:LX/10w;

    iput-object p2, p0, LX/5Pt;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 5

    sget-object v4, LX/3ix;->A01:[Ljava/lang/String;

    invoke-static {v4, p1}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Pt;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "permissionStates"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Pt;->A00:Landroid/app/Activity;

    const v0, 0x7f12048c

    :goto_0
    invoke-static {v1, v0}, LX/7S4;->A00(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Pt;->A00:Landroid/app/Activity;

    const v0, 0x7f121906

    goto :goto_0
.end method
