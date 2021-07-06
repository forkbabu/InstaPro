.class public final LX/2BL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/2BM;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0bab

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/2BM;

    invoke-direct {v0, p0}, LX/2BM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BL;->A00:LX/2BM;

    return-void
.end method


# virtual methods
.method public final getHolder()LX/2BM;
    .locals 1

    iget-object v0, p0, LX/2BL;->A00:LX/2BM;

    return-object v0
.end method
