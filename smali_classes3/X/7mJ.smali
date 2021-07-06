.class public final LX/7mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4sK;


# direct methods
.method public constructor <init>(LX/4sK;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/7mJ;->A01:LX/4sK;

    iput-object p2, p0, LX/7mJ;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7mJ;->A01:LX/4sK;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/4sK;->A0M:LX/0VA;

    iget-object v0, p0, LX/7mJ;->A00:Landroid/os/Bundle;

    invoke-static {v2, p1, v1, v0}, LX/4sK;->A01(LX/4sK;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
