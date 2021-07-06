.class public final LX/GSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GSy;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/GSy;->A00:LX/GRn;

    iget-object v0, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v0, :cond_0

    const-string v3, "v"

    invoke-static {p1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GRt;->A09:LX/GT1;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GR0;

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v1, LX/GR0;

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GR0;->A00:LX/GRF;

    iget-object v0, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3sr;->A0a:LX/3xU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3xU;->A03:LX/3u7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/3u7;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method
