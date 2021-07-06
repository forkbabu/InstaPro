.class public final LX/ECa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPo;


# direct methods
.method public constructor <init>(LX/EPo;)V
    .locals 0

    iput-object p1, p0, LX/ECa;->A00:LX/EPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/ECa;->A00:LX/EPo;

    iget-object v3, v4, LX/ECT;->A00:LX/3ES;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v4, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
