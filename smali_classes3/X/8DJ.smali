.class public final LX/8DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8DI;


# direct methods
.method public constructor <init>(LX/8DI;)V
    .locals 0

    iput-object p1, p0, LX/8DJ;->A00:LX/8DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/8DJ;->A00:LX/8DI;

    iget-object v0, v0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    iget-object v0, v0, LX/8DE;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8GW;

    const/4 v0, 0x0

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$updateRequireApprovals$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$updateRequireApprovals$1;-><init>(LX/8GW;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
