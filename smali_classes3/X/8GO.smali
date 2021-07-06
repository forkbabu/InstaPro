.class public final LX/8GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/1oY;

.field public A04:LX/1nf;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:LX/0ot;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GO;->A07:LX/0VA;

    iput-object p3, p0, LX/8GO;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/8GO;->A06:LX/0U9;

    invoke-static {p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/8GO;->A04:LX/1nf;

    iget-object v1, p4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A02:LX/1no;

    invoke-virtual {v0, v1}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v0

    invoke-virtual {v0}, LX/1oY;->A01()LX/4tv;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4tv;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/8GO;->A03:LX/1oY;

    const-string v0, "Comment item not available"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v5

    iput-object v5, p0, LX/8GO;->A08:LX/0ot;

    iget-object v0, p4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8GO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/8GO;->A07:LX/0VA;

    iget-object v3, p0, LX/8GO;->A06:LX/0U9;

    iget-object v2, p0, LX/8GO;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8GO;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0M(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8GO;->A07:LX/0VA;

    iget-object v3, p0, LX/8GO;->A06:LX/0U9;

    sget-object v2, LX/89J;->A0A:LX/89J;

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8GO;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0Z(LX/0VA;LX/0U9;LX/89J;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, p4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A7B()V
    .locals 0

    return-void
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/8GO;->A08:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    const v0, 0x7f0c03b7

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091a38

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/8GO;->A00:Landroid/widget/ScrollView;

    const v0, 0x7f091a3a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8GO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091a3c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8GO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091a3d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/8GO;->A08:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8GO;->A06:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2F0;

    invoke-direct {v3}, LX/2F0;-><init>()V

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/8GO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8GO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/1oY;->ANk()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 14

    iget-object v3, p0, LX/8GO;->A07:LX/0VA;

    invoke-static {v3}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v10, p0, LX/8GO;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/8GO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/5qn;

    invoke-direct {v13, v1, v0}, LX/5qn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "none"

    const/4 v9, 0x0

    move-object v6, p1

    move/from16 v8, p5

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v13}, LX/6Js;->C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;

    iget-object v4, p0, LX/8GO;->A06:LX/0U9;

    iget-object v0, p0, LX/8GO;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v10, v1, v0}, LX/3Xh;->A0L(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/89J;->A0B:LX/89J;

    iget-object v0, p0, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8GO;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/3Xh;->A0Z(LX/0VA;LX/0U9;LX/89J;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
