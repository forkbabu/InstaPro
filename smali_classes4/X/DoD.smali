.class public final LX/DoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final A06:I


# instance fields
.field public A00:Landroid/view/WindowManager$LayoutParams;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/271;

.field public A03:LX/CYl;

.field public A04:LX/275;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v0, 0x7f6

    if-ge v2, v1, :cond_0

    const/16 v0, 0x7d6

    :cond_0
    sput v0, LX/DoD;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    sget-object v0, LX/275;->A02:LX/275;

    iput-object v0, p0, LX/DoD;->A04:LX/275;

    return-void
.end method

.method public final A01()V
    .locals 1

    sget-object v0, LX/271;->A02:LX/271;

    iput-object v0, p0, LX/DoD;->A02:LX/271;

    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/DoD;->A01:Landroid/view/WindowManager;

    const/16 v0, 0x3e8

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v1, p0, LX/DoD;->A00:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v0, LX/DoD;->A06:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x1010118

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v0, LX/CYl;

    invoke-direct {v0, p1}, LX/CYl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DoD;->A03:LX/CYl;

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/DoD;->A03:LX/CYl;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/DoD;->A02:LX/271;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/271;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/271;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DoD;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DoD;->A01:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DoD;->A00:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/DoD;->A05:Z

    :cond_0
    iget-object v0, p0, LX/DoD;->A03:LX/CYl;

    iput-object v2, v0, LX/CYl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/CYl;->A00(LX/CYl;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LX/DoD;->A04:LX/275;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/275;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DoD;->A05:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/DoD;->A01:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DoD;->A03:LX/CYl;

    iget-object v0, p0, LX/DoD;->A00:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/DoD;->A05:Z

    :cond_2
    iget-object v1, p0, LX/DoD;->A03:LX/CYl;

    iget-object v0, p0, LX/DoD;->A04:LX/275;

    iget-object v0, v0, LX/275;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CYl;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/CYl;->A00(LX/CYl;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/DoD;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DoD;->A01:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DoD;->A03:LX/CYl;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/DoD;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DoD;->A01:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
