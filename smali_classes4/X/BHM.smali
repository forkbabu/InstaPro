.class public final LX/BHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BHU;

.field public final synthetic A01:LX/1aQ;


# direct methods
.method public constructor <init>(LX/BHU;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/BHM;->A00:LX/BHU;

    iput-object p2, p0, LX/BHM;->A01:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isInEditMode"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BHM;->A01:LX/1aQ;

    const v0, 0x7f120aa3

    invoke-virtual {v3, v0}, LX/1aQ;->CCZ(I)V

    new-instance v0, LX/BHK;

    invoke-direct {v0, p0}, LX/BHK;-><init>(LX/BHM;)V

    invoke-virtual {v3, v1, v0}, LX/1aQ;->CFN(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0804b3

    new-instance v1, LX/BHN;

    invoke-direct {v1, p0}, LX/BHN;-><init>(LX/BHM;)V

    const v0, 0x7f0601b8

    invoke-virtual {v3, v2, v1, v0}, LX/1aQ;->A0K(ILandroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void

    :cond_0
    iget-object v3, p0, LX/BHM;->A01:LX/1aQ;

    const v0, 0x7f120aa2

    invoke-virtual {v3, v0}, LX/1aQ;->CCZ(I)V

    new-instance v0, LX/BHR;

    invoke-direct {v0, p0}, LX/BHR;-><init>(LX/BHM;)V

    invoke-virtual {v3, v1, v0}, LX/1aQ;->CFN(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f08068b

    new-instance v1, LX/BHL;

    invoke-direct {v1, p0}, LX/BHL;-><init>(LX/BHM;)V

    const v0, 0x7f0601b8

    invoke-virtual {v3, v2, v1, v0}, LX/1aQ;->A0K(ILandroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
