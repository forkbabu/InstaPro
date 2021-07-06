.class public final LX/EDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPo;


# direct methods
.method public constructor <init>(LX/EPo;)V
    .locals 0

    iput-object p1, p0, LX/EDn;->A00:LX/EPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/text/TextWatcher;

    iget-object v1, p0, LX/EDn;->A00:LX/EPo;

    iget-object v0, v1, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v1, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
