.class public final LX/F21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F1x;


# direct methods
.method public constructor <init>(LX/1ck;LX/F1x;)V
    .locals 0

    iput-object p1, p0, LX/F21;->A00:LX/1ck;

    iput-object p2, p0, LX/F21;->A01:LX/F1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Ey0;

    iget-object v2, p0, LX/F21;->A01:LX/F1x;

    iget-object v1, v2, LX/F1x;->A05:LX/1ci;

    iget-object v0, p0, LX/F21;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/F1x;->A01(LX/F1x;)V

    return-void

    :cond_0
    sget-object v0, LX/F23;->A01:LX/F23;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F1x;->A06:LX/1cj;

    const/4 v4, 0x0

    iget-object v3, v2, LX/4If;->A00:Landroid/app/Application;

    const-string v0, "getApplication()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/Ey0;->A01:Ljava/lang/Throwable;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "response.error!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/F2B;

    invoke-direct {v1, v3, v2}, LX/F2B;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v0, LX/F22;

    invoke-direct {v0, v4, v1}, LX/F22;-><init>(Lcom/fbpay/w3c/CardDetails;LX/F2B;)V

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
