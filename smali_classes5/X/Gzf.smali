.class public final LX/Gzf;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgCheckBox;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Gzf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/Gzf;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    return-void
.end method
