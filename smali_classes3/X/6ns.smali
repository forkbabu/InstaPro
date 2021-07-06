.class public final LX/6ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nr;


# direct methods
.method public constructor <init>(LX/6nr;)V
    .locals 0

    iput-object p1, p0, LX/6ns;->A00:LX/6nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x1481b81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6eq;

    const v0, 0x1e1ef5cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6ns;->A00:LX/6nr;

    iget-object v1, v4, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/6nr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, LX/6eq;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-class v0, LX/6nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".BusinessSignUpPhoneConfirmationSuccessEventListener"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/6nr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const-string v0, "Unexpected phone number got confirmed. Expected: %s Actual: %s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x76f362cc

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3650858f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/6nr;->A06:LX/0Sh;

    iget-object v0, v4, LX/6nr;->A01:LX/35t;

    const/4 v8, 0x0

    const-string v10, "phone_verification"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v2

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit"

    invoke-static {v2, v1, v0, v10, v8}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v9, v4, LX/6nr;->A06:LX/0Sh;

    iget-object v8, v4, LX/6nr;->A0C:Ljava/lang/String;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v11, v4, LX/6nr;->A0D:Ljava/lang/String;

    const-string v0, "phone"

    iget-object v1, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v0, v11}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v10}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6nr;->A06:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirmation"

    invoke-static {v9, v0, v8, v2, v1}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v1, v4, LX/6nr;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v7, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6eq;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, LX/6nr;->Btw(Lcom/instagram/registration/model/RegFlowExtras;Z)V

    const v0, -0x5b99cfd

    goto :goto_0
.end method
