.class public final synthetic LX/8cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8cl;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/8cl;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/8cl;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/8cl;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/8cl;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/8cl;->A00:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "#"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "@"

    goto :goto_0
.end method
