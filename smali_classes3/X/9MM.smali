.class public final LX/9MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/9MN;

.field public final synthetic A01:LX/6Ae;


# direct methods
.method public constructor <init>(LX/9MN;LX/6Ae;)V
    .locals 0

    iput-object p1, p0, LX/9MM;->A00:LX/9MN;

    iput-object p2, p0, LX/9MM;->A01:LX/6Ae;

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
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9MM;->A00:LX/9MN;

    iget-object v0, v0, LX/9MN;->A00:LX/9ML;

    iget-object v0, v0, LX/9ML;->A00:LX/9LY;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9MM;->A01:LX/6Ae;

    iput-object v1, v0, LX/6Ae;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
