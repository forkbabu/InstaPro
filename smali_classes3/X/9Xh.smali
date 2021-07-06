.class public final LX/9Xh;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/21u;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/21u;LX/0VA;LX/0Sh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/9Xh;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/9Xh;->A01:LX/21u;

    iput-object p3, p0, LX/9Xh;->A02:LX/0VA;

    invoke-direct {p0, p4, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v1, p0, LX/9Xh;->A01:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v1

    const-string v0, "IGAutomatedLoggingTracki\u2026trackingNodeType).build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Xh;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
