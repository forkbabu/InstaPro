.class public final LX/GJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/GJI;


# direct methods
.method public constructor <init>(LX/GJI;)V
    .locals 0

    iput-object p1, p0, LX/GJN;->A00:LX/GJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GJN;->A00:LX/GJI;

    invoke-static {p1}, LX/GJI;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    invoke-static {v3, p1}, LX/GJI;->A03(LX/GJI;Landroid/view/View;)V

    return v0

    :cond_0
    return v2
.end method
