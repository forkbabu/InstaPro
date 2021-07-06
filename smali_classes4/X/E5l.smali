.class public final LX/E5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/E5b;


# direct methods
.method public constructor <init>(LX/E5b;)V
    .locals 0

    iput-object p1, p0, LX/E5l;->A00:LX/E5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    iget-object v0, p0, LX/E5l;->A00:LX/E5b;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0, v1}, LX/E5b;->A00(LX/E5b;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
