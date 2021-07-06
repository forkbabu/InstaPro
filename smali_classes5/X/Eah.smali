.class public final LX/Eah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EaI;

.field public final synthetic A01:LX/Eal;

.field public final synthetic A02:Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;LX/Eal;LX/EaI;)V
    .locals 0

    iput-object p1, p0, LX/Eah;->A02:Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    iput-object p2, p0, LX/Eah;->A01:LX/Eal;

    iput-object p3, p0, LX/Eah;->A00:LX/EaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5e089555

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Eah;->A01:LX/Eal;

    iget-object v0, p0, LX/Eah;->A00:LX/EaI;

    invoke-interface {v1, v0}, LX/Eal;->BCZ(LX/EaI;)V

    const v0, -0x1735bf59

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
