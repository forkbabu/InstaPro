.class public final LX/93q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94B;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;)V
    .locals 0

    iput-object p1, p0, LX/93q;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/93q;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/93q;->A00:LX/94B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x19458add

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/93q;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v1, p0, LX/93q;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/93q;->A00:LX/94B;

    invoke-static {v2, v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;)V

    const v0, 0x6fce3c29

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
