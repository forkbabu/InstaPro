.class public final LX/9el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ep;


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/9el;->A00:LX/9ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuQ()Z
    .locals 3

    iget-object v2, p0, LX/9el;->A00:LX/9ei;

    iget-object v0, v2, LX/9ei;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9ei;->A00(LX/9ei;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
