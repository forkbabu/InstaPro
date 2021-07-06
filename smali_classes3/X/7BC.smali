.class public final LX/7BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

.field public final synthetic A01:LX/7Ax;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/7Ax;)V
    .locals 0

    iput-object p1, p0, LX/7BC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iput-object p2, p0, LX/7BC;->A01:LX/7Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/7BC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iget-object v3, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/44x;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)LX/78w;

    move-result-object v2

    const-string v0, "confirm_cancel"

    iput-object v0, v2, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/7Ax;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "page_id"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/7BC;->A01:LX/7Ax;

    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0
.end method
