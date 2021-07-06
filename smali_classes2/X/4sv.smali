.class public final LX/4sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/5U5;

.field public A01:Z

.field public A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/4sv;->A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    const v2, 0x7fffffff

    const/4 v1, -0x1

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v7, v5

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4sv;->A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v5, 0x0

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/4sv;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    :cond_0
    iput-boolean v5, p0, LX/4sv;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4sv;->A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sv;->A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    return-void

    :cond_3
    iget-object v3, p0, LX/4sv;->A00:LX/5U5;

    if-eqz v3, :cond_1

    add-int v2, p2, p3

    const-class v1, LX/5Tw;

    iget-object v0, v3, LX/5U5;->A00:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5Tw;

    const-class v1, Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    iget-object v0, v3, LX/5U5;->A00:LX/5U3;

    iget-object v4, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    if-lez p3, :cond_4

    iput-object v1, p0, LX/4sv;->A02:[Lcom/instagram/direct/share/ui/mediacomposer/mentions/GroupMentionsSpannable$Partial;

    return-void

    :cond_4
    if-eqz v6, :cond_1

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v3, v6, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_6

    iget-object v8, p0, LX/4sv;->A00:LX/5U5;

    if-eqz v8, :cond_6

    iget-object v0, v3, LX/5Tw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/5U5;->A00:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/5U5;->A00:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
