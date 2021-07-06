.class public final LX/CEQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CEQ;

    invoke-direct {v0}, LX/CEQ;-><init>()V

    sput-object v0, LX/CEQ;->A00:LX/CEQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CER;LX/GSf;ZZ)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CER;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p2, LX/GSf;->A02:LX/3AN;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    iget-object v2, p1, LX/CER;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, LX/CER;->A00:Landroid/widget/TextView;

    iget v0, p2, LX/GSf;->A00:I

    invoke-static {p0, v2, v1, v3, v0}, LX/Cwm;->A02(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3AN;I)V

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    iget-object v0, p1, LX/CER;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/CER;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V
    .locals 12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v6, p1

    move-object v0, p1

    move/from16 v10, p5

    move-object v7, p2

    if-eqz p5, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f120728

    if-eqz p5, :cond_1

    const v0, 0x7f1204fb

    :cond_1
    move-object v8, p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601c2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v11

    move-object v5, p0

    new-instance v4, LX/CBD;

    invoke-direct/range {v4 .. v11}, LX/CBD;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;ZI)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
