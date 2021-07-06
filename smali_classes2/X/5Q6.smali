.class public final synthetic LX/5Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q6;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/5Q6;->A00:LX/5dA;

    iget-object v2, v3, LX/5dA;->A0p:LX/0VA;

    const-string v0, "direct_requests_thread_decline"

    invoke-static {v2, v3, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Q7;

    invoke-direct {v0, v3}, LX/5Q7;-><init>(LX/5dA;)V

    invoke-static {v2, v1, v3, v0}, LX/5FW;->A00(LX/0VA;Ljava/lang/String;LX/0U9;LX/5Gz;)V

    return-void
.end method
