.class public final LX/CnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CnS;

.field public A01:LX/CnN;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Map;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/4fY;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/1jQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/CnL;->A07:Ljava/util/Set;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CnL;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/CnL;->A06:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/CnN;

    invoke-direct {v0, v1}, LX/CnN;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/CnL;->A01:LX/CnN;

    iget-object v0, p0, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/CnL;->A08:LX/1jQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CnL;->A03:Ljava/util/Map;

    new-instance v0, LX/CnS;

    invoke-direct {v0}, LX/CnS;-><init>()V

    iput-object v0, p0, LX/CnL;->A00:LX/CnS;

    iget-object v3, p0, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/CnL;->A08:LX/1jQ;

    sget-object v5, LX/4fU;->A02:LX/4fU;

    new-instance v10, LX/CnR;

    invoke-direct {v10, p0, v1}, LX/CnR;-><init>(LX/CnL;Landroid/content/res/Resources;)V

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v11, v7

    new-instance v2, LX/4fY;

    invoke-direct/range {v2 .. v11}, LX/4fY;-><init>(Landroid/content/Context;LX/1jQ;LX/4fU;IIZZLX/1Qu;Z)V

    iput-object v2, p0, LX/CnL;->A05:LX/4fY;

    iget-object v1, p0, LX/CnL;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Cnk;

    invoke-direct {v0, v1}, LX/Cnk;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/4fY;->A01:LX/Cnk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CnL;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cni;

    invoke-interface {v0, p0}, LX/Cni;->Bqb(LX/CnL;)V

    goto :goto_0

    :cond_0
    return-void
.end method
