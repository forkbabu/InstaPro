.class public final LX/67i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;)V
    .locals 0

    iput-object p1, p0, LX/67i;->A00:Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6d11eced

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/67i;->A00:Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->onBackPressed()Z

    const v0, -0x3b5d97bb

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
