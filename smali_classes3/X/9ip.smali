.class public final LX/9ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/5gw;

.field public final synthetic A01:LX/9im;


# direct methods
.method public constructor <init>(LX/9im;LX/5gw;)V
    .locals 0

    iput-object p1, p0, LX/9ip;->A01:LX/9im;

    iput-object p2, p0, LX/9ip;->A00:LX/5gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 4

    iget-object v3, p0, LX/9ip;->A01:LX/9im;

    iget-object v2, v3, LX/9im;->A09:LX/9I6;

    iget-object v0, v2, LX/9I6;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9im;->A05:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/9im;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9ip;->A00:LX/5gw;

    iget-object v1, v0, LX/5gw;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9I6;->A00(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
