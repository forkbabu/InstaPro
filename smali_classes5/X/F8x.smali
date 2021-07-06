.class public final LX/F8x;
.super LX/FB1;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/FB8;)V
    .locals 1

    invoke-direct {p0}, LX/FB1;-><init>()V

    iget-object v0, p1, LX/FB8;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/F8x;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-virtual {v1, p1, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    return-void
.end method
