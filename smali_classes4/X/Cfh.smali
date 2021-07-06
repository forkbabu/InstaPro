.class public final LX/Cfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Nj;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/Cfh;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiU()I
    .locals 1

    iget-object v0, p0, LX/Cfh;->A00:LX/4KA;

    iget-object v0, v0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public final Bnv(LX/Cfk;Ljava/lang/Integer;)V
    .locals 11

    iget-object v2, p0, LX/Cfh;->A00:LX/4KA;

    iget-object v5, v2, LX/4KA;->A0a:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0V(Ljava/lang/String;)V

    iget-object v1, v2, LX/4KA;->A0B:LX/ChN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/ChN;->A02(LX/Cfk;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    iget-object v1, v2, LX/4KA;->A08:LX/CfO;

    iget-object v0, p1, LX/Cfk;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CfO;->A00(Ljava/lang/Integer;)V

    iget-object v7, v2, LX/4KA;->A0E:LX/3Qc;

    if-eqz v7, :cond_1

    iget-object v4, v2, LX/4KA;->A0O:Landroid/content/Context;

    iget-object v0, v7, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, LX/CeQ;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    iget-object v9, v7, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/CeQ;->A03(LX/Cfk;Landroid/content/Context;LX/0VA;Landroid/widget/EditText;LX/3Qc;Landroid/text/Editable;Landroid/graphics/Paint;Z)V

    invoke-virtual {v7, v8}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, v2, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0}, LX/3Qc;->A05()V

    iget-object v0, v2, LX/4KA;->A0E:LX/3Qc;

    invoke-static {v2, v0}, LX/4KA;->A0F(LX/4KA;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v2}, LX/4KA;->A05(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A06(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A08(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A09(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A0A(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A0B(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A0C(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A0D(LX/4KA;)V

    invoke-static {v2}, LX/4KA;->A0E(LX/4KA;)V

    return-void
.end method
