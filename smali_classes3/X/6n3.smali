.class public final LX/6n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6n0;


# direct methods
.method public constructor <init>(LX/6n0;)V
    .locals 0

    iput-object p1, p0, LX/6n3;->A00:LX/6n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6n3;->A00:LX/6n0;

    iget-object v2, v0, LX/6n0;->A00:LX/6n6;

    invoke-virtual {v2}, LX/6n6;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6n6;->A0E:Z

    :cond_0
    return-void
.end method
