.class public final LX/DH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/MediaTagHintsLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/DH2;->A01:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iput-object p2, p0, LX/DH2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/DH2;->A01:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v0, p0, LX/DH2;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
