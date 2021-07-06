.class public final synthetic LX/7e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/7e4;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e5;->A00:LX/7e4;

    iput-object p2, p0, LX/7e5;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/7e5;->A00:LX/7e4;

    iget-object v3, p0, LX/7e5;->A01:LX/0ot;

    sget-object v2, LX/13t;->A00:LX/13t;

    iget-object v1, v0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/7e4;->A04:LX/0VA;

    invoke-virtual {v2, v1, v3, v0}, LX/13t;->A04(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V

    return-void
.end method
