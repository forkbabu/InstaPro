.class public final LX/34U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public A01:LX/F3m;

.field public A02:LX/56X;

.field public final A03:LX/F75;

.field public final A04:LX/F3P;

.field public final A05:LX/Ex2;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/F2S;

.field public final A08:LX/F2S;

.field public final A09:LX/F0g;

.field public final A0A:LX/Ezu;

.field public final A0B:LX/F2f;

.field public final A0C:LX/F43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F0g;LX/F3P;LX/1LB;LX/56X;LX/F2S;LX/F2S;LX/F2f;LX/Ex2;LX/Ezu;LX/F43;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34U;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/34U;->A09:LX/F0g;

    iput-object p3, p0, LX/34U;->A04:LX/F3P;

    iput-object p4, p0, LX/34U;->A00:LX/1LB;

    iput-object p5, p0, LX/34U;->A02:LX/56X;

    iput-object p6, p0, LX/34U;->A08:LX/F2S;

    iput-object p7, p0, LX/34U;->A07:LX/F2S;

    iput-object p8, p0, LX/34U;->A0B:LX/F2f;

    iput-object p9, p0, LX/34U;->A05:LX/Ex2;

    iput-object p10, p0, LX/34U;->A0A:LX/Ezu;

    iput-object p11, p0, LX/34U;->A0C:LX/F43;

    new-instance v0, LX/F75;

    invoke-direct {v0, p2}, LX/F75;-><init>(LX/F0g;)V

    iput-object v0, p0, LX/34U;->A03:LX/F75;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Wx;
    .locals 9

    iget-object v0, p0, LX/34U;->A01:LX/F3m;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/34U;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/34U;->A09:LX/F0g;

    iget-object v3, p0, LX/34U;->A08:LX/F2S;

    iget-object v4, p0, LX/34U;->A07:LX/F2S;

    iget-object v5, p0, LX/34U;->A0B:LX/F2f;

    iget-object v6, p0, LX/34U;->A05:LX/Ex2;

    iget-object v7, p0, LX/34U;->A0A:LX/Ezu;

    iget-object v8, p0, LX/34U;->A0C:LX/F43;

    new-instance v0, LX/F3m;

    invoke-direct/range {v0 .. v8}, LX/F3m;-><init>(Landroid/content/Context;LX/F0g;LX/F2S;LX/F2S;LX/F2f;LX/Ex2;LX/Ezu;LX/F43;)V

    iput-object v0, p0, LX/34U;->A01:LX/F3m;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/34V;
    .locals 6

    move-object v2, p0

    iget-object v1, p0, LX/34U;->A05:LX/Ex2;

    sget-object v5, LX/34V;->A06:LX/20J;

    const/4 v3, 0x0

    move-object v4, p1

    new-instance v0, LX/34V;

    invoke-direct/range {v0 .. v5}, LX/34V;-><init>(LX/Ex2;LX/34U;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/20J;)V

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;)LX/Eud;
    .locals 3

    iget-object v2, p0, LX/34U;->A02:LX/56X;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/34U;->A06:Landroid/content/Context;

    :cond_0
    const-class v0, LX/Eug;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/56X;->A00(LX/56X;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Eug;

    invoke-direct {v2, p1, v0}, LX/Eug;-><init>(Landroid/content/Context;I)V

    return-object v2

    :cond_1
    const-class v0, LX/Eui;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, LX/56X;->A00(LX/56X;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Eui;

    invoke-direct {v2, p1, v0}, LX/Eui;-><init>(Landroid/content/Context;I)V

    return-object v2

    :cond_2
    const-class v0, LX/Euf;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2}, LX/56X;->A00(LX/56X;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, v2, LX/56X;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Euf;

    invoke-direct {v2, p1, v1, v0}, LX/Euf;-><init>(Landroid/content/Context;II)V

    return-object v2

    :cond_3
    const-string v1, "Layout is not provided for Fragment Decorator!"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-class v0, LX/Euh;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p2}, LX/56X;->A00(LX/56X;Ljava/lang/Class;)I

    move-result v0

    new-instance v2, LX/Euh;

    invoke-direct {v2, p1, v0}, LX/Euh;-><init>(Landroid/content/Context;I)V

    return-object v2

    :cond_5
    const-string v1, "Not aware about decorator Class :"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/34U;->A0B:LX/F2f;

    iget-object v3, v0, LX/F2f;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Exq;

    if-nez v2, :cond_0

    iget-object v1, v0, LX/F2f;->A01:LX/0VA;

    iget-object v0, v0, LX/F2f;->A00:LX/1LB;

    new-instance v2, LX/Exq;

    invoke-direct {v2, v1, v0}, LX/Exq;-><init>(LX/0VA;LX/1LB;)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v4}, LX/Exq;->A00(Ljava/lang/String;Ljava/lang/Integer;Lcom/fbpay/logging/FBPayLoggerData;)LX/Dg4;

    :cond_1
    iget-object v0, p0, LX/34U;->A09:LX/F0g;

    invoke-virtual {v0}, LX/F0g;->A01()LX/1ck;

    iget-object v0, v0, LX/F0g;->A00:LX/Ezu;

    iget-object v0, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v0, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A01()V

    return-void
.end method
