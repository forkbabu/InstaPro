.class public final LX/6rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rv;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/6rv;->A00:LX/6re;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6re;->A0F:Z

    invoke-static {v1}, LX/6re;->A00(LX/6re;)V

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
