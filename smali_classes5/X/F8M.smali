.class public abstract LX/F8M;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/1ck;

.field public final A02:LX/1LB;

.field public final A03:LX/1ck;


# direct methods
.method public constructor <init>(LX/1LB;LX/EzN;)V
    .locals 3

    invoke-direct {p0}, LX/34p;-><init>()V

    iput-object p1, p0, LX/F8M;->A02:LX/1LB;

    iget-object v2, p2, LX/EzN;->A00:LX/Ex2;

    new-instance v1, LX/EzM;

    invoke-direct {v1, p2}, LX/EzM;-><init>(LX/EzN;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    new-instance v0, LX/F9d;

    invoke-direct {v0, p0}, LX/F9d;-><init>(LX/F8M;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F8M;->A03:LX/1ck;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F9Z;

    invoke-direct {v0, p0}, LX/F9Z;-><init>(LX/F8M;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v0, LX/F8L;

    invoke-direct {v0, p0}, LX/F8L;-><init>(LX/F8M;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F8M;->A01:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8M;->A03:LX/1ck;

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

    iput-object v0, p0, LX/F8M;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public A0C(Ljava/util/List;LX/EzQ;)V
    .locals 4

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f121028

    iput v0, v2, LX/F9a;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8J;

    invoke-direct {v0, p0}, LX/F8J;-><init>(LX/F8M;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f121029

    iput v0, v2, LX/F9a;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8F;

    invoke-direct {v0, p0}, LX/F8F;-><init>(LX/F8M;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f12102a

    iput v0, v2, LX/F9a;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8G;

    invoke-direct {v0, p0}, LX/F8G;-><init>(LX/F8M;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, LX/EzQ;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f121026

    iput v0, v2, LX/F9a;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8I;

    invoke-direct {v0, p0}, LX/F8I;-><init>(LX/F8M;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
