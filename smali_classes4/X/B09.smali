.class public final LX/B09;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/B09;->A00:Lcom/instagram/igtv/widget/ExpandableTextView;

    invoke-direct {p0, v0, p2}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/B09;->A00:Lcom/instagram/igtv/widget/ExpandableTextView;

    iget-object v0, v0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/B0B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B0B;->BLy()V

    :cond_0
    return-void
.end method
