.class public final LX/7li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84N;


# instance fields
.field public final synthetic A00:LX/7x2;


# direct methods
.method public constructor <init>(LX/7x2;)V
    .locals 0

    iput-object p1, p0, LX/7li;->A00:LX/7x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/7li;->A00:LX/7x2;

    iget-object v0, v0, LX/7x2;->A02:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7li;->A00:LX/7x2;

    iget-object v0, v0, LX/7x2;->A00:LX/7l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7l9;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
