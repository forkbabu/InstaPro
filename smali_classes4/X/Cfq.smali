.class public final synthetic LX/Cfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4W4;


# direct methods
.method public synthetic constructor <init>(LX/4W4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cfq;->A00:LX/4W4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Cfq;->A00:LX/4W4;

    iget-object v0, v0, LX/4W4;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cem;->A03(Landroid/text/Spannable;Landroid/text/Layout;F)V

    return-void
.end method
