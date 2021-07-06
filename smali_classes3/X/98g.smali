.class public final LX/98g;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98i;

    if-eqz v4, :cond_5

    const/16 v0, 0x31

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_0
    const/16 v1, 0x23

    invoke-virtual {p3, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/98i;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/98f;

    invoke-direct {v0, p0, p3, v1, p2}, LX/98f;-><init>(LX/98g;LX/2zg;LX/3De;LX/33g;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_3
    const/16 v1, 0x30

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x359f871f

    if-ne v1, v0, :cond_4

    const-string v0, "slider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f0806ab

    const v1, 0x7f121093

    new-instance v0, LX/98e;

    invoke-direct {v0, p0, p3, p2}, LX/98e;-><init>(LX/98g;LX/2zg;LX/33g;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A08(IILandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, LX/98h;

    invoke-direct {v0, p0, v4, p3, p2}, LX/98h;-><init>(LX/98g;LX/98i;LX/2zg;LX/33g;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    return-void

    :cond_4
    const-string v0, "Unsupported icon type: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Ob;

    invoke-direct {v1, v0}, LX/2Ob;-><init>(Ljava/lang/String;)V

    const-string v0, "BKSearchBarBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
