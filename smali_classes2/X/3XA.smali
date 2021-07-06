.class public abstract LX/3XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3gG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, LX/3XD;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3XD;

    iget-object v0, v1, LX/3XD;->A01:LX/1DT;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3XD;->A01(LX/3XD;)V

    iget-object v3, v1, LX/3XD;->A04:LX/4C8;

    iget-object v0, v1, LX/3XD;->A01:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3XD;->A05:LX/3XH;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4C8;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
