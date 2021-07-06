.class public final synthetic LX/5Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Tv;

.field public final synthetic A01:LX/5U3;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5U3;LX/5Tv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ts;->A01:LX/5U3;

    iput-object p2, p0, LX/5Ts;->A00:LX/5Tv;

    iput-boolean p3, p0, LX/5Ts;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Ts;->A01:LX/5U3;

    iget-object v3, v0, LX/5Ts;->A00:LX/5Tv;

    iget-boolean v0, v0, LX/5Ts;->A02:Z

    invoke-virtual {v1}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, LX/5Tw;

    const/4 v8, 0x0

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/5Tw;

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v1, v7, v8

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v1, LX/5Tw;->A01:Ljava/lang/String;

    sub-int/2addr v4, v5

    iget v1, v1, LX/5Tw;->A00:I

    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct {v12, v9}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    :goto_1
    iget-object v0, v3, LX/5Tv;->A04:LX/5Tr;

    iget-object v2, v0, LX/5Tr;->A00:LX/5TK;

    iget-object v10, v2, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v2, LX/5TK;->A0H:LX/5UX;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/5UX;->A07:LX/5EE;

    :goto_2
    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v10 .. v15}, LX/5C7;->A02(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Tv;->A02:LX/0U9;

    const-string v0, "direct_composer_send_text"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/5Tv;->A01:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/5Tv;->A00:LX/5U3;

    invoke-virtual {v0, v14}, LX/5U3;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/5C7;->A00:LX/5QY;

    invoke-static {v0, v1}, LX/5QY;->A02(LX/5QY;Z)V

    invoke-static {v2}, LX/5TK;->A05(LX/5TK;)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method
