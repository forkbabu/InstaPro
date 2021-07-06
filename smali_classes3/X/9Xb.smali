.class public final LX/9Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RV;


# instance fields
.field public A00:LX/2CA;


# direct methods
.method public constructor <init>(LX/2CA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xb;->A00:LX/2CA;

    return-void
.end method


# virtual methods
.method public final APn(LX/0VA;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9Xb;->A00:LX/2CA;

    iget-object v0, v1, LX/2CA;->A03:LX/1nf;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2CA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final AUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Xb;->A00:LX/2CA;

    iget-object v0, v0, LX/2CA;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/9Xb;->A00:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final AZf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Xb;->A00:LX/2CA;

    iget-object v0, v0, LX/2CA;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final AkL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    iget-object v0, p0, LX/9Xb;->A00:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->At9()Z

    move-result v0

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Xb;->A00:LX/2CA;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    return-object v0
.end method
