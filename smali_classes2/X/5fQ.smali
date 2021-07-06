.class public final LX/5fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/5fR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/5fR;Landroid/widget/TextView$OnEditorActionListener;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5fQ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5fQ;->A05:LX/5fR;

    iput-object p4, p0, LX/5fQ;->A01:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p5, p0, LX/5fQ;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/5fQ;->A04:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/5fQ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5fQ;->A05:LX/5fR;

    invoke-interface {v0, v1}, LX/5fR;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
