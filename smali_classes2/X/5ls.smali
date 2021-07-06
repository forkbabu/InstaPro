.class public final LX/5ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fU;

.field public final synthetic A01:LX/5lh;

.field public final synthetic A02:LX/5ig;


# direct methods
.method public constructor <init>(LX/3fU;LX/5ig;LX/5lh;)V
    .locals 0

    iput-object p1, p0, LX/5ls;->A00:LX/3fU;

    iput-object p2, p0, LX/5ls;->A02:LX/5ig;

    iput-object p3, p0, LX/5ls;->A01:LX/5lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/5ls;->A02:LX/5ig;

    iget-object v1, p0, LX/5ls;->A01:LX/5lh;

    iget-boolean v0, v2, LX/5ig;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/5lh;->A04:Landroid/widget/TextView;

    iget-object v4, v2, LX/5ig;->A07:Ljava/lang/String;

    const v3, 0x7f0711de

    iget-object v0, v1, LX/5lh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v4, v3, v2}, LX/Aaq;->A02(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    iget-object v5, v1, LX/5lh;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/5ig;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method
