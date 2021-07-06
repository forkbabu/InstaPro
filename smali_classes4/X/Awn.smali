.class public final synthetic LX/Awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awn;->A01:LX/Awh;

    iput-object p2, p0, LX/Awn;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Awn;->A01:LX/Awh;

    iget-object v4, p0, LX/Awn;->A00:LX/1nf;

    iget-object v0, v0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/AsX;->A0V:LX/0VA;

    iget-object v0, v4, LX/1nf;->A0g:LX/9EF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9EF;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/2nT;->A04(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
