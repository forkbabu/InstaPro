.class public final LX/AfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ail;


# instance fields
.field public final synthetic A00:LX/Afr;


# direct methods
.method public constructor <init>(LX/Afr;)V
    .locals 0

    iput-object p1, p0, LX/AfG;->A00:LX/Afr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXJ()V
    .locals 10

    iget-object v6, p0, LX/AfG;->A00:LX/Afr;

    iget-object v0, v6, LX/Afr;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    iget-object v4, v0, LX/AfH;->A01:LX/0VA;

    iget-object v3, v0, LX/AfH;->A00:LX/1fr;

    iget-object v2, v0, LX/Aft;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Aft;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/384;->A00(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v3, v6, LX/Afr;->A08:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    iget-object v0, v6, LX/Afr;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/383;->A08:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/385;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/11e;->A00:LX/11e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VA;

    iget-object v0, v6, LX/Afr;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, LX/Afr;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
