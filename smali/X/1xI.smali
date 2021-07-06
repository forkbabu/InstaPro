.class public final LX/1xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w7;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1xI;->A00:LX/1w7;

    return-void
.end method


# virtual methods
.method public final A00(LX/5KL;LX/1nf;LX/2DS;ILX/0VA;LX/1fr;)V
    .locals 11

    move-object/from16 v3, p5

    invoke-static {v3}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v7

    iget-object v4, p1, LX/5KL;->A00:Landroid/widget/TextView;

    sget-object v0, LX/21u;->A0J:LX/21u;

    invoke-virtual {v7, v4, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    const/4 v1, 0x0

    move-object v8, p2

    move-object/from16 v2, p6

    new-instance v0, LX/2Et;

    invoke-direct {v0, p2, v3, v2, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v7, v4, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v10, p4

    move-object v6, p0

    move-object v9, p3

    new-instance v5, LX/9Ye;

    invoke-direct/range {v5 .. v10}, LX/9Ye;-><init>(LX/1xI;LX/21o;LX/1nf;LX/2DS;I)V

    invoke-virtual {p2}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1xI;->A01:Landroid/content/Context;

    const v0, 0x7f1226ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, LX/0vH;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iput-object v2, p3, LX/2DS;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2DS;->A0O:Ljava/lang/Boolean;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
