.class public final LX/5xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1hc;

.field public A03:LX/2mE;

.field public A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public A05:LX/0VA;

.field public A06:LX/3gr;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5xe;->A02:LX/1hc;

    iput-object p1, p0, LX/5xe;->A05:LX/0VA;

    iput-object p2, p0, LX/5xe;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5xe;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, p4, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/5xe;->A08:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5xe;->A07:Ljava/lang/String;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, LX/5xe;->A03:LX/2mE;

    return-void
.end method

.method public static A00(LX/5xe;I)V
    .locals 2

    iget-object v0, p0, LX/5xe;->A00:Landroid/content/Context;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5xe;->A06:LX/3gr;

    iget-object v0, p0, LX/5xe;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/5xe;->A06:LX/3gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/5xe;->A06:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
