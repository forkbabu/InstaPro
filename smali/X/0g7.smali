.class public final LX/0g7;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/PrecomputedText$Params;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)V
    .locals 3

    const/16 v2, 0x314

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0g7;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/0g7;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0g7;->A00:Landroid/text/PrecomputedText$Params;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0g7;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0g7;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0g7;->A00:Landroid/text/PrecomputedText$Params;

    invoke-static {v1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v1

    new-instance v0, LX/0Rq;

    invoke-direct {v0, p0, v1}, LX/0Rq;-><init>(LX/0g7;Landroid/text/PrecomputedText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
