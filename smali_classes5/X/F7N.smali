.class public LX/F7N;
.super LX/34p;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:LX/1ck;

.field public A02:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A03:LX/F1S;

.field public A04:Lcom/fbpay/logging/FBPayLoggerData;

.field public A05:LX/F1U;

.field public A06:Ljava/lang/String;

.field public A07:LX/1ck;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1dr;

.field public final A0C:LX/1dr;

.field public final A0D:LX/1LB;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public varargs constructor <init>(LX/F1S;LX/F1U;LX/1LB;ZZZLjava/lang/String;[LX/F7Z;)V
    .locals 4

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F7N;->A08:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F7N;->A09:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F7N;->A0A:LX/1cj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/F7N;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/F7N;->A0E:Ljava/util/Set;

    new-instance v0, LX/F7O;

    invoke-direct {v0, p0}, LX/F7O;-><init>(LX/F7N;)V

    iput-object v0, p0, LX/F7N;->A0B:LX/1dr;

    new-instance v0, LX/F7M;

    invoke-direct {v0, p0}, LX/F7M;-><init>(LX/F7N;)V

    iput-object v0, p0, LX/F7N;->A0C:LX/1dr;

    array-length v3, p8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p8, v2

    iget-object v0, p0, LX/F7N;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, LX/F7N;->A0G:Z

    iput-boolean p5, p0, LX/F7N;->A0H:Z

    iput-boolean p6, p0, LX/F7N;->A0I:Z

    iput-object p1, p0, LX/F7N;->A03:LX/F1S;

    iput-object p2, p0, LX/F7N;->A05:LX/F1U;

    iput-object p3, p0, LX/F7N;->A0D:LX/1LB;

    iget-object v2, p1, LX/F1S;->A03:LX/1ci;

    iget-object v0, p0, LX/F7N;->A0F:Ljava/util/Set;

    invoke-virtual {p1, v0}, LX/F1S;->A00(Ljava/util/Set;)V

    new-instance v0, LX/F8N;

    invoke-direct {v0, p0, p7}, LX/F8N;-><init>(LX/F7N;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F7N;->A07:LX/1ck;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F7X;

    invoke-direct {v0, p0}, LX/F7X;-><init>(LX/F7N;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F7N;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F7N;->A0D:LX/1LB;

    const-string v0, "client_add_credential_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    const v0, 0x7f121c5e

    return v0
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F7N;->A07:LX/1ck;

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

    iput-object v0, p0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0B(ZILandroid/os/Bundle;)Z
    .locals 7

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "web_fragment_intercepted_url"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ba_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/F7N;->A00:LX/1ck;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F7N;->A0B:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    iget-object v0, p0, LX/F7N;->A03:LX/F1S;

    iget-object v2, v0, LX/F1S;->A00:LX/Ex2;

    new-instance v1, LX/Exm;

    invoke-direct {v1, v0, v3}, LX/Exm;-><init>(LX/F1S;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    iput-object v1, p0, LX/F7N;->A00:LX/1ck;

    iget-object v0, p0, LX/F7N;->A0B:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_4

    :cond_3
    iget-object v1, p0, LX/F7N;->A05:LX/F1U;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/F1U;->A00(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_b

    if-ne p2, v2, :cond_8

    const-string v2, "status"

    if-eqz p3, :cond_a

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/F7N;->A05:LX/F1U;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/F1U;->A02:LX/Ex2;

    new-instance v1, LX/Ewq;

    invoke-direct {v1, v4, v0, v5, v6}, LX/Ewq;-><init>(LX/F1U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F7P;

    invoke-direct {v0, p0, v1}, LX/F7P;-><init>(LX/F7N;LX/1ck;)V

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    return v3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/F7N;->A00(LX/F7N;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    if-eq p2, v4, :cond_a

    if-ne p2, v2, :cond_b

    goto :goto_0

    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F7N;->A0D:LX/1LB;

    const-string v0, "client_add_credential_fail"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_0
    iget-object v1, p0, LX/F7N;->A03:LX/F1S;

    iget-object v0, p0, LX/F7N;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/F1S;->A00(Ljava/util/Set;)V

    return v3

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, LX/1Wv;->onCleared()V

    iget-object v1, p0, LX/F7N;->A00:LX/1ck;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F7N;->A0B:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    return-void
.end method
