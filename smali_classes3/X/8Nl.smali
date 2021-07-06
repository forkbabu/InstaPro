.class public final LX/8Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 0

    iput-object p1, p0, LX/8Nl;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2ee7ec98

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Nl;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/EI8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    const v0, -0x715fa0d8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
