.class public final synthetic LX/CzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWL;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CzU;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final A7a()LX/85l;
    .locals 6

    iget-object v5, p0, LX/CzU;->A00:LX/Cyb;

    iget-object v0, v5, LX/Cyb;->A0y:LX/0VA;

    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, LX/D1i;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    new-instance v0, LX/D0H;

    invoke-direct {v0, v5, v2}, LX/D0H;-><init>(LX/Cyb;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v0

    return-object v0
.end method
