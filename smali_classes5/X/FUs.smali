.class public final LX/FUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x6b93f9ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/1PT;->A00()LX/1RS;

    move-result-object v1

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v0

    invoke-virtual {v0}, LX/2xX;->A01()V

    :cond_0
    const v0, 0x32775dfa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1635d90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/1PT;->A00()LX/1RS;

    move-result-object v1

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1RS;->A0F:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v0

    invoke-virtual {v0}, LX/2xX;->A00()V

    :cond_0
    const v0, 0x22a30370

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
