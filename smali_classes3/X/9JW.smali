.class public final LX/9JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9JM;


# direct methods
.method public constructor <init>(LX/9JM;)V
    .locals 0

    iput-object p1, p0, LX/9JW;->A00:LX/9JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3b834605

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9JW;->A00:LX/9JM;

    iget-object v0, v0, LX/9JM;->A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const v0, 0x2b33d6d5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
