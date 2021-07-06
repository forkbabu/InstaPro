.class public final LX/9U6;
.super LX/9UM;
.source ""

# interfaces
.implements LX/1m1;


# static fields
.field public static final A05:LX/9Wb;


# instance fields
.field public A00:LX/2vI;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9WH;

.field public final A03:LX/7zn;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wb;

    invoke-direct {v0}, LX/9Wb;-><init>()V

    sput-object v0, LX/9U6;->A05:LX/9Wb;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p2, p0, LX/9U6;->A01:Landroid/app/Activity;

    iput-boolean p3, p0, LX/9U6;->A04:Z

    new-instance v0, LX/7zn;

    invoke-direct {v0, p1}, LX/7zn;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9U6;->A03:LX/7zn;

    new-instance v0, LX/9WH;

    invoke-direct {v0}, LX/9WH;-><init>()V

    iput-object v0, p0, LX/9U6;->A02:LX/9WH;

    return-void
.end method

.method public static final A00(LX/9U6;ILX/9WF;ZZ)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9U4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v6, LX/El3;

    invoke-direct {v6, p1}, LX/El3;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p2

    move p2, p4

    move p1, p3

    new-instance v3, LX/9U8;

    invoke-direct/range {v3 .. v9}, LX/9U8;-><init>(LX/9U6;LX/9WF;LX/El3;Landroid/view/View;ZZ)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 3

    iget-boolean v0, p0, LX/9U6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9U4;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const v2, 0x7f120682

    iget-object v1, p0, LX/9U6;->A02:LX/9WH;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/9U6;->A00(LX/9U6;ILX/9WF;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9U6;->A00:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/9U6;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9U6;->A03:LX/7zn;

    const v1, 0x7f120685

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v0}, LX/9U6;->A00(LX/9U6;ILX/9WF;ZZ)V

    :cond_0
    return-void
.end method
