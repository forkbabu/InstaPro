.class public final LX/7iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/7is;


# direct methods
.method public constructor <init>(LX/7is;)V
    .locals 0

    iput-object p1, p0, LX/7iz;->A00:LX/7is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/7iz;->A00:LX/7is;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7is;->A04:Z

    invoke-static {v1}, LX/7is;->A00(LX/7is;)V

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
