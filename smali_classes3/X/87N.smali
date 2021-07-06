.class public final LX/87N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87I;


# direct methods
.method public constructor <init>(LX/87I;)V
    .locals 0

    iput-object p1, p0, LX/87N;->A00:LX/87I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x25087778

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/87N;->A00:LX/87I;

    iget-object v0, v0, LX/87I;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87J;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/bugreporter/BugReportSendViewModel$onSendReport$1;-><init>(LX/87J;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0xf86dca0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
