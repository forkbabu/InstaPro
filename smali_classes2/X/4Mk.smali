.class public final LX/4Mk;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mk;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/4Mk;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v3, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v2, v3, LX/4MF;->A1F:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    new-instance v0, LX/4TI;

    invoke-direct {v0}, LX/4TI;-><init>()V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4mL;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v2, v3, LX/4MF;->A0x:LX/4Mw;

    iget-object v0, v2, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cK;->A04()V

    :cond_0
    iget-object v1, v2, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v2, LX/4Mw;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
