.class public final LX/F53;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/1ck;

.field public final A02:LX/1ci;

.field public final A03:LX/1ci;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/F4i;


# direct methods
.method public constructor <init>(LX/F0g;LX/F4i;)V
    .locals 6

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F53;->A03:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F53;->A02:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F53;->A04:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F53;->A05:LX/1cj;

    iput-object p2, p0, LX/F53;->A06:LX/F4i;

    invoke-virtual {p1}, LX/F0g;->A01()LX/1ck;

    move-result-object v3

    iput-object v3, p0, LX/F53;->A01:LX/1ck;

    iget-object v2, p0, LX/F53;->A03:LX/1ci;

    new-instance v1, LX/F5y;

    invoke-direct {v1, p0}, LX/F5y;-><init>(LX/F53;)V

    new-instance v0, LX/F6I;

    invoke-direct {v0, v1}, LX/F6I;-><init>(LX/1dr;)V

    invoke-virtual {v2, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v5, p0, LX/F53;->A02:LX/1ci;

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v3, v0, [LX/1ck;

    iget-object v1, p0, LX/F53;->A01:LX/1ck;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/F53;->A06:LX/F4i;

    iget-object v1, v2, LX/F4i;->A04:LX/1ci;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v2, LX/F4i;->A03:LX/1ci;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v2, LX/F4i;->A02:LX/1ck;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/F5v;

    invoke-direct {v2, v3, v5}, LX/F5v;-><init>([LX/1ck;LX/1ci;)V

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v5, v0, v2}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-void
.end method

.method public static A00(LX/F53;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/F53;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fbpay_hub"

    :cond_0
    return-object p0
.end method
