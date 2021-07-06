.class public final LX/B50;
.super LX/2BF;
.source ""


# static fields
.field public static final A02:LX/B5u;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B5u;

    invoke-direct {v0}, LX/B5u;-><init>()V

    sput-object v0, LX/B50;->A02:LX/B5u;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090f75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B50;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090f73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B50;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
