.class public final LX/F5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5b;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/F5b;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/F72;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/F5b;->A00:Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/F5b;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6u;

    iget-object v0, v1, LX/F6u;->A02:Ljava/lang/String;

    new-instance v3, Lcom/fbpay/common/LinkableText$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/fbpay/common/LinkableText$1;-><init>(LX/F5b;Ljava/lang/String;LX/F72;LX/F6u;)V

    iget v2, v1, LX/F6u;->A01:I

    iget v0, v1, LX/F6u;->A00:I

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5
.end method
