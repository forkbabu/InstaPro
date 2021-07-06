.class public final LX/6wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/6wS;

.field public final synthetic A01:LX/6wE;


# direct methods
.method public constructor <init>(LX/6wS;LX/6wE;)V
    .locals 0

    iput-object p1, p0, LX/6wU;->A00:LX/6wS;

    iput-object p2, p0, LX/6wU;->A01:LX/6wE;

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

    iget-object v2, p0, LX/6wU;->A00:LX/6wS;

    iget-object v1, p0, LX/6wU;->A01:LX/6wE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6wS;->A00(LX/6wE;Ljava/lang/Integer;)V

    return-void
.end method
