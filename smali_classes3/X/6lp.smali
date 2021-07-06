.class public final LX/6lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/6lq;


# direct methods
.method public constructor <init>(LX/6lq;)V
    .locals 0

    iput-object p1, p0, LX/6lp;->A00:LX/6lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/6lp;->A00:LX/6lq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6lq;->A08:Z

    invoke-static {v1}, LX/6lq;->A02(LX/6lq;)V

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
