.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6xt;


# direct methods
.method public constructor <init>(LX/6xt;)V
    .locals 0

    iput-object p1, p0, LX/6xw;->A00:LX/6xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6xw;->A00:LX/6xt;

    iget-object v3, v4, LX/6xt;->A04:LX/0VA;

    iget-object v2, v4, LX/6xt;->A09:Ljava/lang/String;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/6xt;->A0B:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/6xv;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/6xx;

    invoke-direct {v0, p0, v1}, LX/6xx;-><init>(LX/6xw;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
