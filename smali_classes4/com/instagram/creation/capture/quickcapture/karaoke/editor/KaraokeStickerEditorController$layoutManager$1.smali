.class public final Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/CVg;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final A0f(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A17(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/CVg;

    iget-object v1, v0, LX/CVg;->A0D:Landroid/content/Context;

    new-instance v0, LX/9f4;

    invoke-direct {v0, v1}, LX/9f4;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method

.method public final A1h()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/CVg;

    iget-object v0, v0, LX/CVg;->A0S:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V4;

    iget-object v0, v0, LX/4V4;->A00:LX/CKG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKG;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A13()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1s(LX/1zO;)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/CVg;

    iget-object v0, v0, LX/CVg;->A0J:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->AiL()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method
