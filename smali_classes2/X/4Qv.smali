.class public final LX/4Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qw;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/4Qv;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoA(I)V
    .locals 4

    iget-object v0, p0, LX/4Qv;->A00:LX/4Qg;

    iget-object v0, v0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BsS;->A03:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "00:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0:"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/4Qv;->A00:LX/4Qg;

    iget-object v0, v0, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v0, LX/BsS;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method
