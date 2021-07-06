.class public final LX/6nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nr;


# direct methods
.method public constructor <init>(LX/6nr;)V
    .locals 0

    iput-object p1, p0, LX/6nt;->A00:LX/6nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x760c377

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6ej;

    const v0, -0x690011fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/6nt;->A00:LX/6nr;

    iget-object v1, v5, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/6nr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6ej;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x2a33ba16

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x150c6c84

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/6ej;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v1

    iget-object v0, p1, LX/6ej;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/6nr;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, v5, LX/6nr;->A06:LX/0Sh;

    iget-object v0, v5, LX/6nr;->A01:LX/35t;

    invoke-static {v11}, LX/73U;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "phone_verification"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v2

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_error"

    invoke-static {v2, v1, v0, v6, v7}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v7, v5, LX/6nr;->A06:LX/0Sh;

    iget-object v9, v5, LX/6nr;->A0C:Ljava/lang/String;

    new-instance v10, LX/0jT;

    invoke-direct {v10}, LX/0jT;-><init>()V

    iget-object v2, v5, LX/6nr;->A0D:Ljava/lang/String;

    const-string v0, "phone"

    iget-object v1, v10, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v0, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6nr;->A06:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "confirmation"

    invoke-static/range {v7 .. v12}, LX/6p6;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x61791372

    goto :goto_0

    :cond_2
    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v11, v0}, LX/6nr;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1
.end method
