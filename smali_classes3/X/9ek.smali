.class public final LX/9ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C69;


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/9ek;->A00:LX/9ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh8(Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9ek;->A00:LX/9ei;

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    return-void
.end method

.method public final Bh9(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9ek;->A00:LX/9ei;

    invoke-static {v2}, LX/9ei;->A00(LX/9ei;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/9od;->A00:I

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BhA(Ljava/lang/String;LX/1IC;)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9ek;->A00:LX/9ei;

    invoke-static {v2}, LX/9ei;->A00(LX/9ei;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9ei;->A02(LX/9ei;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-static {v2}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    :cond_0
    return-void
.end method
