.class public final LX/Czv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public A00:LX/CzO;

.field public A01:LX/Czu;


# direct methods
.method public constructor <init>(LX/Czu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Czv;->A01:LX/Czu;

    iput-object p0, p1, LX/Czu;->A03:LX/Czv;

    iget-object v1, p1, LX/Czu;->A01:Landroid/view/View;

    new-instance v0, LX/Czw;

    invoke-direct {v0, p1}, LX/Czw;-><init>(LX/Czu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Czv;->A01:LX/Czu;

    iget-object v0, v2, LX/Czu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Czu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method
