.class public final LX/6Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    iput-object p1, p0, LX/6Zg;->A00:LX/6av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/6Zg;->A00:LX/6av;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/6av;->A02:LX/0VA;

    iget-object v0, v3, LX/6av;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6eU;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, v3, LX/6av;->A09:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, v3, LX/6av;->A00:LX/7aF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    return-void
.end method
