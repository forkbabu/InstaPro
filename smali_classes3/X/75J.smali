.class public final LX/75J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/75K;


# direct methods
.method public constructor <init>(LX/75K;)V
    .locals 0

    iput-object p1, p0, LX/75J;->A00:LX/75K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/75J;->A00:LX/75K;

    iget-object v0, v0, LX/75K;->A00:LX/70C;

    invoke-virtual {v0, v1}, LX/70C;->A00(Ljava/lang/String;)V

    return-void
.end method
