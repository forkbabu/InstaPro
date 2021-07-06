.class public final LX/8Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8GW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8GW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Gg;->A00:LX/8GW;

    iput-object p2, p0, LX/8Gg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x54afffb8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8Gg;->A00:LX/8GW;

    iget-object v0, p0, LX/8Gg;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$sendEligibilityNavigation$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$sendEligibilityNavigation$1;-><init>(LX/8GW;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x7b1ca583

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
