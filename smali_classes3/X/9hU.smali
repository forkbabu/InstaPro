.class public final LX/9hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9hR;


# direct methods
.method public constructor <init>(LX/9hR;)V
    .locals 0

    iput-object p1, p0, LX/9hU;->A00:LX/9hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/9hU;->A00:LX/9hR;

    iget-boolean v0, v3, LX/9hR;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9hR;->A0H:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a2a

    :goto_0
    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, LX/9hR;->A09:LX/AZU;

    if-nez v1, :cond_3

    const-string v0, "musicInfoOptionsAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a2b

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/AZU;->A02:LX/AaL;

    iput-boolean v4, v0, LX/AaL;->A00:Z

    invoke-virtual {v1, v2}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
