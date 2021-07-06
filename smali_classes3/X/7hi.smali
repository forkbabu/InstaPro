.class public final LX/7hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:LX/4y4;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4y4;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7hi;->A04:LX/4y4;

    iput-object p2, p0, LX/7hi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/7hi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7hi;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/7hi;->A01:Landroid/view/View;

    iput-object p6, p0, LX/7hi;->A03:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/7hi;->A05:Ljava/lang/String;

    new-instance v3, LX/El3;

    invoke-direct {v3, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/7hi;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7hi;->A02:Landroid/view/ViewGroup;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0, v3}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    iget-object v0, p0, LX/7hi;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/7hh;

    invoke-direct {v0, p0}, LX/7hh;-><init>(LX/7hi;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
