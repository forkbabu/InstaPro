.class public final LX/927;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/927;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7467740f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8hc;

    const v0, -0x61c18356

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/927;->A00:LX/9Ne;

    iget-object v0, v5, LX/9Ne;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    sget-object v0, LX/8lI;->A02:LX/8lI;

    if-eq v1, v0, :cond_0

    const v0, 0x26cb5421

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1c794bcb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/8hc;->A01:LX/8im;

    iget-object v2, v0, LX/8im;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->AvB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9Ne;->A05:LX/9O9;

    iget-object v0, v2, LX/1nf;->A0W:LX/91l;

    iget-object v0, v0, LX/91l;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9O9;->Bz7(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9Ne;->A02(LX/9Ne;Z)V

    const v0, -0x1dc5e116

    goto :goto_0

    :cond_1
    const v0, -0x2a265def

    goto :goto_0
.end method
