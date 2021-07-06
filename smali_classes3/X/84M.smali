.class public final LX/84M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Q;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V
    .locals 0

    iput-object p1, p0, LX/84M;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/84M;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/84P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/84P;->onSearchCleared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
