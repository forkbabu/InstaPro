.class public final LX/3gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/3gy;

.field public final A03:LX/3g8;

.field public final A04:LX/3ge;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/3g8;LX/3g5;Z)V
    .locals 1

    const-string v0, "hasLocalUserSeenOtherUsersMessage"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gx;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/3gx;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3gx;->A03:LX/3g8;

    iput-boolean p5, p0, LX/3gx;->A0A:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3gx;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3gx;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3gx;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3gx;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3gx;->A06:Ljava/util/Map;

    new-instance v0, LX/3gy;

    invoke-direct {v0, p4}, LX/3gy;-><init>(LX/3g5;)V

    iput-object v0, p0, LX/3gx;->A02:LX/3gy;

    new-instance v0, LX/3ge;

    invoke-direct {v0}, LX/3ge;-><init>()V

    iput-object v0, p0, LX/3gx;->A04:LX/3ge;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3gx;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3gx;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3gx;->A0A:Z

    invoke-interface {v1, v3, p1, v0}, LX/3h0;->BCf(LX/6YN;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method
