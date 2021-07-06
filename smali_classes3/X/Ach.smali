.class public final LX/Ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ad0;

.field public final synthetic A01:LX/Ad0;

.field public final synthetic A02:LX/Acl;


# direct methods
.method public constructor <init>(LX/Ad0;LX/Acl;LX/Ad0;)V
    .locals 0

    iput-object p1, p0, LX/Ach;->A00:LX/Ad0;

    iput-object p2, p0, LX/Ach;->A02:LX/Acl;

    iput-object p3, p0, LX/Ach;->A01:LX/Ad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x678208f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ach;->A00:LX/Ad0;

    iget-object v2, v0, LX/Ad0;->A00:LX/A8W;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/A8W;->A00:LX/1tG;

    if-nez v1, :cond_0

    new-instance v1, LX/1tG;

    invoke-direct {v1}, LX/1tG;-><init>()V

    iget-object v0, v2, LX/A8W;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v2, LX/A8W;->A00:LX/1tG;

    :cond_0
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tG;->A00()V

    :cond_1
    iget-object v0, p0, LX/Ach;->A02:LX/Acl;

    iget-object v0, v0, LX/Acl;->A01:LX/Acv;

    iget-object v1, v0, LX/Acv;->A06:LX/1I9;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x55644520

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
