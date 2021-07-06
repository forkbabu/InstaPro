.class public final LX/45o;
.super LX/1gF;
.source ""


# static fields
.field public static final A08:[LX/48H;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2vI;

.field public A03:LX/48H;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0VA;

.field public final A07:LX/0ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/48H;

    sget-object v1, LX/48H;->A02:LX/48H;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/45o;->A08:[LX/48H;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0ot;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/45o;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/45o;->A06:LX/0VA;

    iput-object p2, p0, LX/45o;->A07:LX/0ot;

    sget-object v1, LX/48H;->A02:LX/48H;

    new-instance v0, LX/45p;

    invoke-direct {v0}, LX/45p;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/48H;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/45o;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45p;

    iput-object p2, p0, LX/45o;->A01:Landroid/view/View;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/45o;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-object p3, p0, LX/45o;->A00:Landroid/view/View;

    sget-object v0, LX/48H;->A02:LX/48H;

    iput-object v0, p0, LX/45o;->A03:LX/48H;

    new-instance v3, LX/74p;

    invoke-direct {v3, p0, v1}, LX/74p;-><init>(LX/45o;LX/45p;)V

    iput-object v3, p0, LX/45o;->A04:Ljava/lang/Runnable;

    iget-object v2, p0, LX/45o;->A01:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/45o;->A03:LX/48H;

    iput-object v0, p0, LX/45o;->A00:Landroid/view/View;

    iput-object v0, p0, LX/45o;->A02:LX/2vI;

    iput-object v0, p0, LX/45o;->A01:Landroid/view/View;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/45o;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/45o;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/45o;->A04:Ljava/lang/Runnable;

    return-void
.end method
