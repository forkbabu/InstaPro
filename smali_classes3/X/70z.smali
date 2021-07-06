.class public final LX/70z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/70z;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6d978456

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/70z;->A00:LX/70a;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/70a;->A0Y:Z

    iget-object v1, v2, LX/70a;->A0K:LX/1yL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    const v0, 0x7e6c878f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
