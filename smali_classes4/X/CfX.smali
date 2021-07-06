.class public final LX/CfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/Cen;

.field public final A01:LX/4Nq;


# direct methods
.method public constructor <init>(LX/4Nq;LX/Cen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CfX;->A01:LX/4Nq;

    iput-object p2, p0, LX/CfX;->A00:LX/Cen;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/CfX;->A00:LX/Cen;

    const-class v0, LX/CfZ;

    invoke-static {p1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/CfZ;

    invoke-direct {v3, p1}, LX/CfZ;-><init>(Landroid/text/Spannable;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CfX;->A01:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    :cond_1
    invoke-static {p1}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cen;->A0D(Ljava/lang/CharSequence;)V

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
