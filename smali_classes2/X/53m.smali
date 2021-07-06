.class public final LX/53m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/533;
.implements LX/534;
.implements LX/1px;
.implements LX/535;
.implements LX/53n;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CHA;

.field public A02:LX/7WE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/53A;

.field public A06:Ljava/lang/Boolean;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/00p;

.field public final A0A:LX/0U9;

.field public final A0B:LX/1mO;

.field public final A0C:LX/4NV;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:I

.field public final A0K:LX/4AR;

.field public final A0L:LX/4NO;


# direct methods
.method public constructor <init>(LX/00p;LX/0VA;Landroid/view/ViewStub;LX/4NV;Ljava/lang/Boolean;LX/1mO;Ljava/lang/String;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53m;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53m;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53m;->A0G:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/53m;->A06:Ljava/lang/Boolean;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/53m;->A07:Landroid/content/Context;

    iput-object p1, p0, LX/53m;->A09:LX/00p;

    iput-object p2, p0, LX/53m;->A0D:LX/0VA;

    iput-object p3, p0, LX/53m;->A08:Landroid/view/ViewStub;

    iput-object p4, p0, LX/53m;->A0C:LX/4NV;

    iput-object p7, p0, LX/53m;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/53m;->A0A:LX/0U9;

    const v0, 0x7f060117

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/53m;->A0J:I

    iput-object p5, p0, LX/53m;->A0E:Ljava/lang/Boolean;

    iput-object p6, p0, LX/53m;->A0B:LX/1mO;

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    iput-object v1, p0, LX/53m;->A0L:LX/4NO;

    new-instance v0, LX/4AQ;

    invoke-direct {v0}, LX/4AQ;-><init>()V

    iput-object v1, v0, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v0, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v0}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/53m;->A0K:LX/4AR;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/53m;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/53m;->A0D:LX/0VA;

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, v0, LX/CHA;->A02:Ljava/util/List;

    iget-object v3, p0, LX/53m;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/53m;->A0A:LX/0U9;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "standalone_fundraiser_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ig_cg_view_nonprofit_selector_nullstate"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x184

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/53m;->A06:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/53m;->A02:LX/7WE;

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53m;->AxE()V

    :cond_0
    return-void
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 5

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A01:Z

    iget-object v0, p0, LX/53m;->A0L:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/9NF;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53m;->A0D:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fundraiser/story_charities_nullstate/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    :goto_1
    const-class v1, LX/C0k;

    const-class v0, LX/C0j;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v4, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/53m;->A0D:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fundraiser/story_charities_search/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53m;->A0I:Ljava/util/Set;

    return-object v0
.end method

.method public final AJg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53m;->A0J:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/CHA;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AvF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v1, p0, LX/53m;->A0K:LX/4AR;

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final B8S()V
    .locals 0

    return-void
.end method

.method public final B8T()V
    .locals 0

    return-void
.end method

.method public final B8U(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/53m;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/53m;->A0C:LX/4NV;

    invoke-interface {v0, p1}, LX/4NV;->BOq(Ljava/lang/String;)V

    iget-object v1, p0, LX/53m;->A0L:LX/4NO;

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/9NF;->A05:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/7WE;->A02:Z

    iget-object v0, v2, LX/9NF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, p0, LX/53m;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/CHA;->A01:Z

    iget-object v0, v2, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, LX/CHA;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, p0, LX/53m;->A0G:Ljava/util/List;

    iput-boolean v3, v0, LX/CHA;->A01:Z

    iget-object v0, v0, LX/CHA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, p0, LX/53m;->A0H:Ljava/util/List;

    iput-boolean v3, v0, LX/CHA;->A01:Z

    iget-object v0, v0, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/CHA;->A01()V

    invoke-direct {p0}, LX/53m;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CHA;->A01:Z

    iget-object v0, v1, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v4}, LX/CHA;->A02(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHA;->A01:Z

    iget-object v0, v1, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/CHA;->A01()V

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v1, p0, LX/53m;->A0K:LX/4AR;

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method

.method public final B8V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/53m;->A0D:LX/0VA;

    const-string v0, "Fundraiser sticker search recipient fetch failed."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A01:Z

    iget-object v2, p0, LX/53m;->A07:Landroid/content/Context;

    const v1, 0x7f12116f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A02:Z

    :cond_0
    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 4

    check-cast p2, LX/C0k;

    iget-object v0, p2, LX/C0k;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/53m;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/53m;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/C0k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/C0k;->Ano()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/53m;->A0D:LX/0VA;

    const-string v0, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A01:Z

    iget-object v2, p0, LX/53m;->A07:Landroid/content/Context;

    const v1, 0x7f12116f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    invoke-virtual {p2}, LX/C0k;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/CHA;->A00()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, p2, LX/C0k;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CHA;->A01:Z

    iget-object v0, v2, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v1}, LX/CHA;->A02(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/CHA;->A01()V

    invoke-direct {p0}, LX/53m;->A00()V

    return-void

    :cond_2
    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    iget-object v0, p2, LX/C0k;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CHA;->A02(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v0}, LX/CHA;->A00()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/53m;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/53m;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p2, LX/C0k;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p2, LX/C0k;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHA;->A01:Z

    iget-object v0, v1, LX/CHA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHA;->A01:Z

    iget-object v0, v1, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/53m;->A01:LX/CHA;

    iget-object v2, p2, LX/C0k;->A05:Ljava/util/List;

    iget-object v1, p0, LX/53m;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CHA;->A01:Z

    iget-object v0, v3, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/CHA;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/53m;->A01:LX/CHA;

    iget-object v1, p2, LX/C0k;->A05:Ljava/util/List;

    iget-object v0, v0, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final Btz()V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/53m;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53m;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/53m;->A00:Landroid/view/View;

    iget-object v0, p0, LX/53m;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/53m;->A00:Landroid/view/View;

    const v0, 0x7f090cf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v12, p0, LX/53m;->A0D:LX/0VA;

    iget-object v0, p0, LX/53m;->A09:LX/00p;

    new-instance v8, LX/7WE;

    invoke-direct {v8, v0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v8, p0, LX/53m;->A02:LX/7WE;

    iget-object v7, p0, LX/53m;->A07:Landroid/content/Context;

    iget-object v1, p0, LX/53m;->A0F:Ljava/lang/String;

    const-string v0, "sticker_tray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_standalone_fundraiser_story_integration"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v12, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :goto_0
    iget-object v13, p0, LX/53m;->A0A:LX/0U9;

    move-object v11, p0

    new-instance v6, LX/CHA;

    invoke-direct/range {v6 .. v13}, LX/CHA;-><init>(Landroid/content/Context;LX/1pw;LX/53m;Ljava/lang/Boolean;LX/53m;LX/0VA;LX/0U9;)V

    iput-object v6, p0, LX/53m;->A01:LX/CHA;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    sget-object v1, LX/447;->A0K:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/53m;->A00:Landroid/view/View;

    const v0, 0x7f091cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/53A;

    invoke-direct {v0, p0, v1, p0}, LX/53A;-><init>(LX/535;Landroid/view/View;LX/534;)V

    iput-object v0, p0, LX/53m;->A05:LX/53A;

    :cond_0
    iget-object v1, p0, LX/53m;->A01:LX/CHA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHA;->A01:Z

    iget-object v0, v1, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CHA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/CHA;->A01()V

    iget-object v0, p0, LX/53m;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/53m;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/53m;->A0L:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    const-string v2, ""

    iput-object v2, p0, LX/53m;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/53m;->A02:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A02:Z

    iget-object v0, p0, LX/53m;->A0K:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v10, p0, LX/53m;->A0E:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/53m;->A05:LX/53A;

    invoke-virtual {v0}, LX/53A;->A01()V

    iget-object v0, p0, LX/53m;->A05:LX/53A;

    invoke-virtual {v0}, LX/53A;->A02()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_search"

    return-object v0
.end method
