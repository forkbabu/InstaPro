.class public final LX/6rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V
    .locals 0

    iput-object p1, p0, LX/6rR;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x23bc91f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x4c699410

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v7, p0, LX/6rR;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    iget-object v3, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/6s5;

    iget-object v4, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kg;

    invoke-direct {v6, v5, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    const v0, -0x512fab47

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0xbfba423

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
