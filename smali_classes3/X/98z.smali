.class public final LX/98z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:LX/994;

.field public final synthetic A02:LX/83l;


# direct methods
.method public constructor <init>(LX/98y;LX/994;LX/83l;)V
    .locals 0

    iput-object p1, p0, LX/98z;->A00:LX/98y;

    iput-object p2, p0, LX/98z;->A01:LX/994;

    iput-object p3, p0, LX/98z;->A02:LX/83l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "editable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/98z;->A00:LX/98y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/98z;->A01:LX/994;

    iget-object v0, p0, LX/98z;->A02:LX/83l;

    invoke-virtual {v3, v2, v1, v0}, LX/98y;->A00(Ljava/lang/String;LX/994;LX/83l;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
