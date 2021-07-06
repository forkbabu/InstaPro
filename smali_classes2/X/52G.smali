.class public final LX/52G;
.super LX/El4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, LX/El4;-><init>()V

    iput-object p1, p0, LX/52G;->A01:Ljava/lang/CharSequence;

    iput p2, p0, LX/52G;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/52E;LX/2vF;)V
    .locals 2

    iget-object v1, p1, LX/52E;->A00:Landroid/widget/TextView;

    iget v0, p0, LX/52G;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, LX/52G;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
