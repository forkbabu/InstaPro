.class public final LX/Apn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq3;


# instance fields
.field public final synthetic A00:LX/Apm;


# direct methods
.method public constructor <init>(LX/Apm;)V
    .locals 0

    iput-object p1, p0, LX/Apn;->A00:LX/Apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMd(Ljava/lang/Throwable;LX/0ot;LX/Apv;)V
    .locals 5

    iget-object v0, p0, LX/Apn;->A00:LX/Apm;

    iget-object v4, v0, LX/Apm;->A04:LX/Ao7;

    iget-object v0, p3, LX/Apv;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v3, v1, LX/2D7;->A4D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/2D7;->A3R:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final Bm6(LX/0ot;LX/Apv;)V
    .locals 5

    sget-object v0, LX/Apv;->A03:LX/Apv;

    if-ne p2, v0, :cond_0

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    iget-object v2, p0, LX/Apn;->A00:LX/Apm;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v3, LX/05o;->A00:I

    new-instance v0, LX/Apy;

    invoke-direct {v0, p0, p1}, LX/Apy;-><init>(LX/Apn;LX/0ot;)V

    iput-object v0, v3, LX/05o;->A05:LX/33r;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    iget-object v2, p0, LX/Apn;->A00:LX/Apm;

    iget-object v0, v2, LX/Apm;->A01:LX/4NM;

    check-cast v0, LX/4NL;

    iget-object v0, v0, LX/4NL;->A09:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    iget-object v0, v2, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Apm;->A01:LX/4NM;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v4, v2, LX/Apm;->A04:LX/Ao7;

    iget-object v0, p2, LX/Apv;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0}, LX/Aoy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v3, v0, LX/2D7;->A4D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    return-void
.end method
