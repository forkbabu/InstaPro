.class public final LX/7Ew;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Landroid/content/Context;

.field public final A02:LX/7F1;

.field public final A03:LX/7F1;

.field public final A04:LX/7F1;

.field public final A05:LX/7Ey;

.field public final A06:LX/7Ex;

.field public final A07:LX/45c;


# direct methods
.method public constructor <init>(LX/6jF;LX/6jF;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ew;->A00:Ljava/util/Set;

    iput-object p3, p0, LX/7Ew;->A01:Landroid/content/Context;

    new-instance v4, LX/7Ey;

    invoke-direct {v4, p1}, LX/7Ey;-><init>(LX/6jF;)V

    iput-object v4, p0, LX/7Ew;->A05:LX/7Ey;

    new-instance v3, LX/7Ex;

    invoke-direct {v3, p2}, LX/7Ex;-><init>(LX/6jF;)V

    iput-object v3, p0, LX/7Ew;->A06:LX/7Ex;

    new-instance v2, LX/45c;

    invoke-direct {v2, p3}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/7Ew;->A07:LX/45c;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q0;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/48I;->A07(Ljava/util/List;)V

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const v0, 0x7f12235c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v1, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7F1;

    invoke-direct {v0, v2, v1}, LX/7F1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Ew;->A04:LX/7F1;

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const v0, 0x7f122359

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v1, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7F1;

    invoke-direct {v0, v2, v1}, LX/7F1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Ew;->A03:LX/7F1;

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const v0, 0x7f12235b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://help.instagram.com/626057554667531"

    new-instance v0, LX/7F1;

    invoke-direct {v0, v2, v1}, LX/7F1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Ew;->A02:LX/7F1;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7Ew;->A01:Landroid/content/Context;

    const v0, 0x7f1201d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7Ew;->A05:LX/7Ey;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7Ew;->A07:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v1, p0, LX/7Ew;->A04:LX/7F1;

    iget-object v0, p0, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LX/7Ew;->A06:LX/7Ex;

    invoke-virtual {p0, v1, v0, v2}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v1, p0, LX/7Ew;->A03:LX/7F1;

    iget-object v0, p0, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v1, p0, LX/7Ew;->A02:LX/7F1;

    iget-object v0, p0, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
