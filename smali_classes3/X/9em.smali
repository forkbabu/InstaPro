.class public final LX/9em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9of;


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/9em;->A00:LX/9ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvv()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9em;->A00:LX/9ei;

    iget-object v0, v1, LX/9ei;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9ei;->A00(LX/9ei;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inlineSearchBox.searchString"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method
