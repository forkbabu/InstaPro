.class public final LX/95O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/95P;


# direct methods
.method public constructor <init>(LX/95P;)V
    .locals 0

    iput-object p1, p0, LX/95O;->A00:LX/95P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/95O;->A00:LX/95P;

    iget-object v8, v2, LX/95P;->A09:Ljava/lang/String;

    const-string v5, "ig_upsell_after_sharing_to_story"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v2, LX/95P;->A07:LX/0VA;

    const-string v1, "primary_click"

    const-string v0, "upsell"

    invoke-static {v4, v1, v0, v3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v2, LX/95P;->A07:LX/0VA;

    iget-object v9, v2, LX/95P;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v7}, LX/3tu;->A01(LX/0VA;)I

    move-result v11

    :goto_0
    iget-object v12, v2, LX/95P;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v10, "primary_click"

    invoke-static/range {v7 .. v13}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x25e43ae8

    const/4 v4, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x6071d8d4

    if-ne v1, v0, :cond_3

    const-string v0, "ig_upsell_after_new_fbc"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/95P;->A00:LX/35F;

    if-nez v1, :cond_1

    new-instance v1, LX/35F;

    invoke-direct {v1, v7}, LX/35F;-><init>(LX/0VA;)V

    iput-object v1, v2, LX/95P;->A00:LX/35F;

    :cond_1
    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/35F;->A04(LX/0VA;ZLjava/lang/String;)V

    :goto_1
    iget-object v1, v2, LX/95P;->A01:LX/2wE;

    if-nez v1, :cond_2

    new-instance v1, LX/2wE;

    invoke-direct {v1, v7, v13}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v1, v2, LX/95P;->A01:LX/2wE;

    :cond_2
    iget-object v0, v2, LX/95P;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2wE;->A04(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/95P;->A06:LX/95U;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/95U;->B9C(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    const/4 v11, -0x1

    goto :goto_0
.end method
