.class public final LX/9Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9Nl;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPZ(LX/9Lv;)V
    .locals 11

    iget-object v3, p0, LX/9Nl;->A00:LX/9Ng;

    iget-object v2, v3, LX/9Ng;->A05:LX/9Nd;

    invoke-virtual {v2}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Lv;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    invoke-static {v3}, LX/9Ng;->A00(LX/9Ng;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/9Ng;->A03:LX/9Ni;

    const-class v1, LX/9Lv;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Ng;->A03:LX/9Ni;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ni;->A05(Ljava/lang/String;)V

    sget-object v4, LX/13a;->A00:LX/13a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, LX/9Ng;->A07:LX/0VA;

    invoke-virtual {p1}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v7

    sget-object v8, Lcom/instagram/guides/intf/GuideEntryPoint;->A0B:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v3, LX/9Ng;->A03:LX/9Ni;

    iget-object v0, v0, LX/9Ni;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Lv;->A02:LX/8ln;

    new-instance v10, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v10, v8, v1, v0}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    invoke-virtual/range {v4 .. v10}, LX/13a;->A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    return-void
.end method
