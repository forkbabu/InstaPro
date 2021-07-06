.class public final LX/F8n;
.super LX/34p;
.source ""


# instance fields
.field public A00:LX/F2s;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A02:LX/1LB;

.field public final A03:LX/1ck;


# direct methods
.method public constructor <init>(LX/F2s;LX/1LB;)V
    .locals 3

    invoke-direct {p0}, LX/34p;-><init>()V

    iput-object p1, p0, LX/F8n;->A00:LX/F2s;

    iput-object p2, p0, LX/F8n;->A02:LX/1LB;

    iget-object v2, p1, LX/F2s;->A00:LX/1ci;

    new-instance v0, LX/F8Q;

    invoke-direct {v0, p0}, LX/F8Q;-><init>(LX/F8n;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F8n;->A03:LX/1ck;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F9r;

    invoke-direct {v0, p0}, LX/F9r;-><init>(LX/F8n;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F8n;Lcom/fbpay/hub/form/params/FormParams;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "form_params"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/34p;->A06:LX/1cj;

    const-string v0, "form"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v0, v3}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/F8n;->A00:LX/F2s;

    iget-object v3, v4, LX/F2s;->A00:LX/1ci;

    iget-object v2, v4, LX/F2s;->A02:LX/Ex2;

    new-instance v1, LX/Ewv;

    invoke-direct {v1, v4}, LX/Ewv;-><init>(LX/F2s;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F32;

    invoke-direct {v0, v4}, LX/F32;-><init>(LX/F2s;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public final A08()I
    .locals 1

    const v0, 0x7f1207bd

    return v0
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8n;->A03:LX/1ck;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8n;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    const v3, 0x7f12114a

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/F9Q;

    invoke-direct {v5, v2, v3, v1, v0}, LX/F9Q;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v4, LX/EUr;

    invoke-direct {v4, v0}, LX/EUr;-><init>(I)V

    iput-object p1, v4, LX/EUr;->A05:Ljava/lang/String;

    iput v3, v4, LX/EUr;->A00:I

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    const v2, 0x7f121149

    const-string v0, ""

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v1

    iget-object v0, v5, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/F8n;->A00(LX/F8n;Lcom/fbpay/hub/form/params/FormParams;)V

    return-void
.end method
