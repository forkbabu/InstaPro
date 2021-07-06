.class public final synthetic LX/D6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D6b;


# direct methods
.method public synthetic constructor <init>(LX/D6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6e;->A00:LX/D6b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/D6e;->A00:LX/D6b;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/D6b;->A03:Z

    iget-object v1, v3, LX/D6b;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/D6b;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
