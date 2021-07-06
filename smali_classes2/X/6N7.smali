.class public final LX/6N7;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/6N5;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionClick"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6N7;->A02:LX/1I9;

    const v0, 0x7f091fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/6N8;

    invoke-direct {v0, p0}, LX/6N8;-><init>(LX/6N7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/6N7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
