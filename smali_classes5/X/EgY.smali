.class public final LX/EgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H2c;

.field public final synthetic A01:LX/EgW;


# direct methods
.method public constructor <init>(LX/EgW;LX/H2c;)V
    .locals 0

    iput-object p1, p0, LX/EgY;->A01:LX/EgW;

    iput-object p2, p0, LX/EgY;->A00:LX/H2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/EgY;->A01:LX/EgW;

    invoke-virtual {v2, p2}, LX/EgW;->A01(Z)V

    invoke-virtual {v2, p2}, LX/EgW;->A00(Z)V

    const v0, 0x7f091d07

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/EgY;->A00:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/EgW;->A02(Z)V

    return-void
.end method
