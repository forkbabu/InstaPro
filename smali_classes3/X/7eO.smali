.class public final synthetic LX/7eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public synthetic constructor <init>(LX/7eL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eO;->A00:LX/7eL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7eO;->A00:LX/7eL;

    iget-object v1, v3, LX/7eL;->A04:LX/7eR;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7eR;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/7eL;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v0, LX/8U9;

    invoke-direct {v0}, LX/8U9;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
