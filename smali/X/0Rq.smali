.class public final LX/0Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/PrecomputedText;

.field public final synthetic A01:LX/0g7;


# direct methods
.method public constructor <init>(LX/0g7;Landroid/text/PrecomputedText;)V
    .locals 0

    iput-object p1, p0, LX/0Rq;->A01:LX/0g7;

    iput-object p2, p0, LX/0Rq;->A00:Landroid/text/PrecomputedText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Rq;->A01:LX/0g7;

    iget-object v1, v0, LX/0g7;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rq;->A00:Landroid/text/PrecomputedText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
