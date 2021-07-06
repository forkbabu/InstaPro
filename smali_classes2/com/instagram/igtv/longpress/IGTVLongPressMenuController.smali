.class public final Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements LX/1Uf;


# instance fields
.field public A00:Landroid/content/DialogInterface;

.field public final A01:LX/1Tc;

.field public final A02:LX/1fr;

.field public final A03:LX/AxB;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V
    .locals 1

    const-string v0, "igFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    iput-object p2, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/1fr;

    iput-object p3, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iput-object p4, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:LX/AxB;

    return-void
.end method


# virtual methods
.method public final A00(LX/Awd;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/1Tc;

    new-instance v0, LX/9fa;

    invoke-direct {v0, p0, p1}, LX/9fa;-><init>(Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Awd;)V

    invoke-static {v2, v1, p1, v0, p0}, LX/9fX;->A06(LX/0VA;LX/1Tc;LX/Awd;LX/8Ru;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final destroyDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    return-void
.end method
