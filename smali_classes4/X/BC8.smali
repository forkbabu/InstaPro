.class public final LX/BC8;
.super LX/BC0;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1I9;

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1I9;LX/0VA;I)V
    .locals 1

    const-string v0, "availableCaptionLocales"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseCaptionLocaleSelected"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BC0;-><init>()V

    iput-object p1, p0, LX/BC8;->A03:Ljava/util/List;

    iput-object p2, p0, LX/BC8;->A01:LX/1I9;

    iput-object p3, p0, LX/BC8;->A00:LX/0VA;

    iput p4, p0, LX/BC8;->A02:I

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_cowatch_closed_caption_selector_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BC8;->A00:LX/0VA;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/BC8;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Q;

    iget-object v3, v0, LX/G4Q;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/BC8;->A02:I

    new-instance v0, LX/BDM;

    invoke-direct {v0, v3, v2, v1}, LX/BDM;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12082e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "view.context.getString(R\u2026losed_caption_option_off)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/BC8;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/BDM;

    invoke-direct {v0, v3, v1, v2}, LX/BDM;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
