.class public final LX/CDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CDz;


# instance fields
.field public final synthetic A00:LX/CDk;


# direct methods
.method public constructor <init>(LX/CDk;)V
    .locals 0

    iput-object p1, p0, LX/CDu;->A00:LX/CDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnw()V
    .locals 4

    iget-object v3, p0, LX/CDu;->A00:LX/CDk;

    iget-object v2, v3, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/CDk;->A01(LX/CDk;Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;Z)V

    return-void
.end method
