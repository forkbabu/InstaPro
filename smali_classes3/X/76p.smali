.class public final LX/76p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/76k;


# direct methods
.method public constructor <init>(LX/76k;)V
    .locals 0

    iput-object p1, p0, LX/76p;->A00:LX/76k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/76p;->A00:LX/76k;

    iget-object v0, v1, LX/76k;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "password"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/76k;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "password"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_2
    return-void
.end method
