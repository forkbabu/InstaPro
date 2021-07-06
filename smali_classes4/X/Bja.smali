.class public final LX/Bja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BjS;


# direct methods
.method public constructor <init>(LX/BjS;)V
    .locals 0

    iput-object p1, p0, LX/Bja;->A00:LX/BjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Biy;

    iget-object v4, p0, LX/Bja;->A00:LX/BjS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v3

    iget-boolean v0, p1, LX/Biy;->A0h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/1aQ;->AEn(IZ)V

    iget-boolean v0, p1, LX/Biy;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7dp;

    invoke-direct {v0, v1}, LX/7dp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_0
    new-array v1, v1, [LX/84p;

    invoke-static {v4}, LX/BjS;->A00(LX/BjS;)LX/84p;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
