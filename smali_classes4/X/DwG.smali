.class public final LX/DwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V
    .locals 0

    iput-object p1, p0, LX/DwG;->A00:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-boolean p2, p0, LX/DwG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/DwG;->A01:Z

    return v0
.end method
