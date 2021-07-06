.class public final LX/9M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/9M5;


# direct methods
.method public constructor <init>(LX/9M5;)V
    .locals 0

    iput-object p1, p0, LX/9M6;->A00:LX/9M5;

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

    iget-object v0, p0, LX/9M6;->A00:LX/9M5;

    iget-object v0, v0, LX/9M5;->A00:LX/9MK;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9MK;->A00:LX/9LY;

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/9LY;->A00(LX/9LY;)V

    :cond_0
    return-void
.end method
