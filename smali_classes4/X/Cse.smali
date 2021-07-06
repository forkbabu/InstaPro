.class public final LX/Cse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CsM;

.field public final synthetic A01:LX/CsE;


# direct methods
.method public constructor <init>(LX/CsE;LX/CsM;)V
    .locals 0

    iput-object p1, p0, LX/Cse;->A01:LX/CsE;

    iput-object p2, p0, LX/Cse;->A00:LX/CsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7a634c72

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Cse;->A00:LX/CsM;

    invoke-static {v3, v2}, LX/Csp;->A00(Landroid/content/Context;LX/CsM;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x291f90f8

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cse;->A01:LX/CsE;

    iget-boolean v0, v1, LX/CsE;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121a5c

    invoke-static {v3, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x7e6d9276

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08(LX/CsM;)V

    const v0, -0x42590a72

    goto :goto_0
.end method
