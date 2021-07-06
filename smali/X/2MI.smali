.class public final LX/2MI;
.super LX/2MJ;
.source ""


# instance fields
.field public A00:LX/2MN;

.field public A01:LX/3Wu;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2MJ;-><init>(ZI)V

    iput-object p1, p0, LX/2MI;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/2MI;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BIS(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2MI;->A01:LX/3Wu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Wu;->BIR()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2MI;->A00:LX/2MN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2MI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p0}, LX/2MN;->BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method
