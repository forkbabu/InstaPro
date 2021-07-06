.class public final LX/CwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/Cw5;


# direct methods
.method public constructor <init>(LX/Cw5;)V
    .locals 0

    iput-object p1, p0, LX/CwB;->A00:LX/Cw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    iget-object v0, p0, LX/CwB;->A00:LX/Cw5;

    iput p3, v0, LX/Cw5;->A00:I

    iget-object v2, v0, LX/Cw5;->A03:Landroid/widget/TextView;

    if-gtz p3, :cond_0

    iget v1, v0, LX/Cw5;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
