.class public final synthetic LX/D2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2u;->A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/D2u;->A00:Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A01:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method
