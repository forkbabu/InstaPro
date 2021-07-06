.class public final LX/HBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/30Y;

.field public final synthetic A01:LX/HB6;


# direct methods
.method public constructor <init>(LX/HB6;LX/30Y;)V
    .locals 0

    iput-object p1, p0, LX/HBG;->A01:LX/HB6;

    iput-object p2, p0, LX/HBG;->A00:LX/30Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/HBG;->A01:LX/HB6;

    invoke-virtual {v2}, LX/HB6;->ARq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/HBG;->A00:LX/30Y;

    invoke-static {v1, v0}, LX/HB8;->A00(Ljava/lang/String;LX/30Y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/HB6;->C1c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
