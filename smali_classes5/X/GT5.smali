.class public final LX/GT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GT5;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/GT5;->A00:LX/GRn;

    iget-object v1, v0, LX/GRn;->A03:LX/GRr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/GRn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GRr;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
