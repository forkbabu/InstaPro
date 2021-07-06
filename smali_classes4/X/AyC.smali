.class public final LX/AyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:LX/10w;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/AyC;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/AyC;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AyC;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    iput-object p4, p0, LX/AyC;->A03:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x48093b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AyC;->A01:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x3db62254

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
