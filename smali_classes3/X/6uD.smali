.class public final LX/6uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6uC;


# direct methods
.method public constructor <init>(LX/6uC;)V
    .locals 0

    iput-object p1, p0, LX/6uD;->A00:LX/6uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6uD;->A00:LX/6uC;

    iget-object v0, v4, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/6uC;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/6u8;->A0D(Ljava/lang/String;Landroid/content/Context;LX/6ih;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6uC;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    return-void
.end method
