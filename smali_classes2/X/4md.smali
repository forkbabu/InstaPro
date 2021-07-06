.class public final LX/4md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Ni;


# direct methods
.method public constructor <init>(LX/4Ni;)V
    .locals 0

    iput-object p1, p0, LX/4md;->A01:LX/4Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v2, p0, LX/4md;->A01:LX/4Ni;

    iget-object v0, v2, LX/4Ni;->A0S:LX/4NS;

    iget-object v1, v0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A05()V

    iget-object v1, v2, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ces;

    iget-boolean v0, p0, LX/4md;->A00:Z

    invoke-virtual {v1, v0}, LX/Ces;->A01(Z)V

    :cond_0
    iget-object v0, v2, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    const-class v0, LX/Cfa;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cfa;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v3, LX/Cfa;

    invoke-direct {v3, p1}, LX/Cfa;-><init>(Landroid/text/Spannable;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/4md;->A00:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
