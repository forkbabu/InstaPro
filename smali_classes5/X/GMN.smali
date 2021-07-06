.class public final LX/GMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/GMK;


# direct methods
.method public constructor <init>(LX/GMK;)V
    .locals 0

    iput-object p1, p0, LX/GMN;->A00:LX/GMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/GMN;->A00:LX/GMK;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v1}, LX/GMK;->A01(LX/GMK;Z)V

    iget-object v0, v2, LX/GMK;->A03:LX/GMO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/GMO;->Bnt(LX/GMK;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
