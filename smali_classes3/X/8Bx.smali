.class public final LX/8Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8Bw;


# direct methods
.method public constructor <init>(LX/8Bw;)V
    .locals 0

    iput-object p1, p0, LX/8Bx;->A00:LX/8Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/8Bx;->A00:LX/8Bw;

    iget-object v2, v3, LX/8Bw;->A00:LX/0VA;

    if-eqz p2, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/8Bk;->A01(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/8By;

    invoke-direct {v0, p0, v1}, LX/8By;-><init>(LX/8Bx;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
