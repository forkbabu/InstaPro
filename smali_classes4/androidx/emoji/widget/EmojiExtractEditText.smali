.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source ""


# instance fields
.field public A00:LX/Dul;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x101006e

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A01:Z

    new-instance v0, LX/Dun;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Dun;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iget v0, v0, LX/Dun;->A00:I

    invoke-virtual {p0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method private getEmojiEditTextHelper()LX/Dul;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A00:LX/Dul;

    if-nez v0, :cond_0

    new-instance v0, LX/Dul;

    invoke-direct {v0, p0}, LX/Dul;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A00:LX/Dul;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v0

    iget v0, v0, LX/Dul;->A00:I

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v0

    iget v0, v0, LX/Dul;->A01:I

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/Dul;->A02:LX/Duo;

    instance-of v0, v1, LX/Dua;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dua;

    instance-of v0, v2, LX/Dub;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Dua;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Dub;

    invoke-direct {v0, v1, v2, p1}, LX/Dub;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/1aW;->A00(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v0

    iput p1, v0, LX/Dul;->A00:I

    iget-object v1, v0, LX/Dul;->A02:LX/Duo;

    instance-of v0, v1, LX/Dua;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dua;

    iget-object v0, v1, LX/Dua;->A01:LX/DuY;

    iput p1, v0, LX/DuY;->A00:I

    :cond_0
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v1

    const-string v0, "keyListener cannot be null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dul;->A02:LX/Duo;

    instance-of v0, v0, LX/Dua;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Duf;

    if-nez v0, :cond_0

    new-instance v0, LX/Duf;

    invoke-direct {v0, p1}, LX/Duf;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/Dul;

    move-result-object v0

    const-string v1, "maxEmojiCount should be greater than 0"

    if-ltz p1, :cond_1

    iput p1, v0, LX/Dul;->A01:I

    iget-object v1, v0, LX/Dul;->A02:LX/Duo;

    instance-of v0, v1, LX/Dua;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dua;

    iget-object v0, v1, LX/Dua;->A01:LX/DuY;

    iput p1, v0, LX/DuY;->A01:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
