.class public final LX/Cfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/Cfo;->A00:LX/Cen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v1, p0, LX/Cfo;->A00:LX/Cen;

    iget-object v0, v1, LX/Cen;->A0K:LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    iget-object v2, v1, LX/Cen;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, LX/Cen;->A0c:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
