.class public final LX/4pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, LX/4pE;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4pE;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A02:LX/4pC;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Q3;->AqZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    invoke-interface {v0}, LX/4Q3;->BjA()V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    :cond_1
    return-void
.end method
