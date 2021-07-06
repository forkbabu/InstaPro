.class public final synthetic LX/Atn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w5;


# instance fields
.field public final synthetic A00:LX/Awh;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/Awh;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atn;->A00:LX/Awh;

    iput-object p2, p0, LX/Atn;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BVA()V
    .locals 7

    iget-object v2, p0, LX/Atn;->A00:LX/Awh;

    iget-object v1, p0, LX/Atn;->A01:LX/0VA;

    iget-object v4, v2, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v2}, LX/Awh;->Am0()LX/Awd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AsX;->A0h(LX/Awd;)V

    new-instance v6, LX/Ato;

    invoke-direct {v6, v2, v1}, LX/Ato;-><init>(LX/Awh;LX/0VA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/AsX;->A0V:LX/0VA;

    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    new-instance v5, LX/AtM;

    invoke-direct {v5, v4}, LX/AtM;-><init>(LX/AsX;)V

    invoke-static/range {v1 .. v6}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v0

    invoke-static {v2, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v3

    goto :goto_0
.end method
