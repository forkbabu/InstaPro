.class public final LX/E51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/E51;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/E51;->A00:LX/E4U;

    iget-object v0, v1, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E4U;->A02(LX/E4U;Z)V

    iput-boolean v0, v1, LX/E4U;->A06:Z

    :cond_0
    return-void
.end method
