.class public final LX/9Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9Nt;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPZ(LX/9Lv;)V
    .locals 12

    iget-object v2, p0, LX/9Nt;->A00:LX/9Ne;

    iget-object v3, v2, LX/9Ne;->A03:LX/9Ni;

    const-class v1, LX/9Lv;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Ne;->A03:LX/9Ni;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ni;->A05(Ljava/lang/String;)V

    sget-object v3, LX/13a;->A00:LX/13a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/9Ne;->A07:LX/0VA;

    invoke-virtual {p1}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v6

    iget-object v0, v2, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v7, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v2, LX/9Ne;->A03:LX/9Ni;

    iget-object v0, v0, LX/9Ni;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/9Ne;->A03:LX/9Ni;

    iget-object v10, v0, LX/9Ni;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/13a;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
