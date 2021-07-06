.class public final LX/AI0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AI0;

    invoke-direct {v0}, LX/AI0;-><init>()V

    sput-object v0, LX/AI0;->A00:LX/AI0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHz;LX/AJ3;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/AHz;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/AJ3;->A00:LX/AI1;

    iget-object v0, v1, LX/AI1;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/AI1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/AJ4;

    invoke-direct {v0, p1}, LX/AJ4;-><init>(LX/AJ3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v1, LX/AI1;->A00:I

    invoke-static {p0, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void
.end method
