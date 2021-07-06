.class public final LX/Avc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;)V
    .locals 0

    iput-object p1, p0, LX/Avc;->A00:LX/Ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7516c4cb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Avc;->A00:LX/Ava;

    iget-object v0, v2, LX/Ava;->A0H:LX/Avd;

    iget-object v1, v0, LX/Avd;->A00:LX/44V;

    if-eqz v1, :cond_1

    sget-object v0, LX/Avd;->A02:LX/44V;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/Ava;->A02(LX/Ava;LX/44V;)V

    :cond_0
    :goto_0
    const v0, -0x37045035

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Ava;->A0E:LX/Avp;

    iget-object v0, v0, LX/Avp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ava;->A01:LX/AsX;

    invoke-static {v0}, LX/AsX;->A0B(LX/AsX;)V

    goto :goto_0
.end method
