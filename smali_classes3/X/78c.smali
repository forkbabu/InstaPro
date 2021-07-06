.class public final LX/78c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/78Y;


# direct methods
.method public constructor <init>(LX/78Y;)V
    .locals 0

    iput-object p1, p0, LX/78c;->A00:LX/78Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/78c;->A00:LX/78Y;

    iget-object v0, v3, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v3, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v2, v3, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v3, LX/78Y;->A06:LX/0VA;

    new-instance v0, LX/78b;

    invoke-direct {v0, p0}, LX/78b;-><init>(LX/78c;)V

    invoke-static {v3, v1, v2, v0}, LX/77k;->A00(LX/0rq;LX/0VA;Lcom/instagram/model/business/BusinessInfo;LX/1IK;)V

    return-void
.end method
