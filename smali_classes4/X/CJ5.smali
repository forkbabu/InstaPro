.class public final LX/CJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;
.implements LX/00r;
.implements LX/04D;
.implements LX/1N9;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/BKN;

.field public A02:LX/BKN;

.field public A03:LX/1Wx;

.field public A04:LX/CJ6;

.field public final A05:Ljava/util/UUID;

.field public final A06:LX/EBd;

.field public final A07:LX/1UZ;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/CI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, LX/CJ5;->A09:LX/CI0;

    new-instance v1, LX/1UZ;

    invoke-direct {v1, p0}, LX/1UZ;-><init>(LX/04D;)V

    iput-object v1, p0, LX/CJ5;->A07:LX/1UZ;

    sget-object v0, LX/BKN;->A01:LX/BKN;

    iput-object v0, p0, LX/CJ5;->A01:LX/BKN;

    sget-object v0, LX/BKN;->A04:LX/BKN;

    iput-object v0, p0, LX/CJ5;->A02:LX/BKN;

    iput-object p1, p0, LX/CJ5;->A08:Landroid/content/Context;

    iput-object p6, p0, LX/CJ5;->A05:Ljava/util/UUID;

    iput-object p2, p0, LX/CJ5;->A06:LX/EBd;

    iput-object p3, p0, LX/CJ5;->A00:Landroid/os/Bundle;

    iput-object p5, p0, LX/CJ5;->A04:LX/CJ6;

    invoke-virtual {v1, p7}, LX/1UZ;->A00(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v0

    iput-object v0, p0, LX/CJ5;->A01:LX/BKN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/CJ5;->A01:LX/BKN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/CJ5;->A02:LX/BKN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/CJ5;->A09:LX/CI0;

    invoke-static {v0, v3}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CJ5;->A09:LX/CI0;

    invoke-static {v0, v1}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()LX/1Wx;
    .locals 3

    iget-object v2, p0, LX/CJ5;->A03:LX/1Wx;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/CJ5;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/CJ5;->A00:Landroid/os/Bundle;

    new-instance v2, LX/4Id;

    invoke-direct {v2, v1, p0, v0}, LX/4Id;-><init>(Landroid/app/Application;LX/04D;Landroid/os/Bundle;)V

    iput-object v2, p0, LX/CJ5;->A03:LX/1Wx;

    :cond_0
    return-object v2
.end method

.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, LX/CJ5;->A09:LX/CI0;

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/1Ua;
    .locals 1

    iget-object v0, p0, LX/CJ5;->A07:LX/1UZ;

    iget-object v0, v0, LX/1UZ;->A00:LX/1Ua;

    return-object v0
.end method

.method public final getViewModelStore()LX/1Wt;
    .locals 3

    iget-object v0, p0, LX/CJ5;->A04:LX/CJ6;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CJ5;->A05:Ljava/util/UUID;

    iget-object v1, v0, LX/CJ6;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    if-nez v0, :cond_0

    new-instance v0, LX/1Wt;

    invoke-direct {v0}, LX/1Wt;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
