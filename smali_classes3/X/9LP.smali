.class public final LX/9LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/9LR;

.field public final synthetic A01:LX/9LT;


# direct methods
.method public constructor <init>(LX/9LR;LX/9LT;)V
    .locals 0

    iput-object p1, p0, LX/9LP;->A00:LX/9LR;

    iput-object p2, p0, LX/9LP;->A01:LX/9LT;

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
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9LP;->A00:LX/9LR;

    iget-object v0, v0, LX/9LR;->A00:LX/9LV;

    iget-object v2, p0, LX/9LP;->A01:LX/9LT;

    iget-object v1, v2, LX/9LT;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/9LV;->A00:LX/9LY;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    invoke-virtual {v0, v1}, LX/9Lt;->A00(Ljava/lang/String;)LX/9KU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/9KU;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/9LT;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
