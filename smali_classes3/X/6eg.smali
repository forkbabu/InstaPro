.class public final LX/6eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6eg;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6eg;->A00:LX/6eZ;

    iget-object v0, v1, LX/6eZ;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6eZ;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    return-void
.end method
