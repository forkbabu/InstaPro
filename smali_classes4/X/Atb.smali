.class public final synthetic LX/Atb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atb;->A00:LX/Awh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/Atb;->A00:LX/Awh;

    iget-object v0, v1, LX/Awh;->A0w:LX/AsX;

    invoke-virtual {v1}, LX/Awh;->Am0()LX/Awd;

    move-result-object v6

    iget-object v5, v0, LX/AsX;->A0M:LX/Atc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Awd;->AnX(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Atc;->A03:LX/AvV;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/AvV;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/AvV;->A02:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-object v0, v3, LX/AvV;->A02:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, v5, LX/Atc;->A04:LX/Ash;

    invoke-virtual {v0, v6}, LX/Ash;->A00(LX/Awd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Atc;->A05:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2cE;->A01(Landroid/content/Context;)V

    return-void
.end method
