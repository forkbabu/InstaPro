.class public abstract LX/0yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yc;


# static fields
.field public static A0C:LX/0zP;

.field public static final A0D:LX/0zR;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1Un;

.field public A02:LX/0U9;

.field public A03:LX/0Sh;

.field public A04:LX/0rq;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/1mN;

.field public final A09:LX/1mM;

.field public final A0A:LX/1gJ;

.field public final A0B:LX/1mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zQ;

    invoke-direct {v0}, LX/0zQ;-><init>()V

    sput-object v0, LX/0yb;->A0C:LX/0zP;

    new-instance v0, LX/0zR;

    invoke-direct {v0}, LX/0zR;-><init>()V

    sput-object v0, LX/0yb;->A0D:LX/0zR;

    return-void
.end method

.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0rq;LX/0U9;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0yb;->A06:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0yb;->A07:Landroid/util/SparseArray;

    iput-object p1, p0, LX/0yb;->A03:LX/0Sh;

    iput-object p2, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/0yb;->A01:LX/1Un;

    iput-object p4, p0, LX/0yb;->A04:LX/0rq;

    iput-object p5, p0, LX/0yb;->A02:LX/0U9;

    iput-object p6, p0, LX/0yb;->A0A:LX/1gJ;

    iput-object p7, p0, LX/0yb;->A0B:LX/1mL;

    iput-object p8, p0, LX/0yb;->A09:LX/1mM;

    iput-object p9, p0, LX/0yb;->A08:LX/1mN;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yb;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0yb;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/0yb;->A08:LX/1mN;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1mN;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bloks_android_precompile_async_action"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AC1()Landroid/util/SparseArray;
    .locals 3

    iget-object v2, p0, LX/0yb;->A03:LX/0Sh;

    const-class v1, LX/HQ4;

    new-instance v0, LX/HQ3;

    invoke-direct {v0, p0}, LX/HQ3;-><init>(LX/0yb;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQ4;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, LX/HQ2;

    invoke-direct {v1, p0, v0}, LX/HQ2;-><init>(LX/0yb;LX/HQ4;)V

    const v0, 0x7f0902a7

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final AKe()LX/3ly;
    .locals 3

    iget-object v2, p0, LX/0yb;->A0A:LX/1gJ;

    iget-object v1, p0, LX/0yb;->A0B:LX/1mL;

    new-instance v0, LX/3ly;

    invoke-direct {v0, v2, v1}, LX/3ly;-><init>(LX/1gJ;LX/1mL;)V

    return-object v0
.end method

.method public final AKf()LX/E7A;
    .locals 2

    sget-object v1, LX/0yb;->A0C:LX/0zP;

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-interface {v1, v0}, LX/0zP;->AKg(LX/0Sh;)LX/E7A;

    move-result-object v0

    return-object v0
.end method

.method public final ARO()LX/0zR;
    .locals 5

    iget-object v0, p0, LX/0yb;->A09:LX/1mM;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1mM;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bloks_incremental_mount"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_incremental_mount"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yb;->A0D:LX/0zR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
