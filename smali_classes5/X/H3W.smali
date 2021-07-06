.class public final LX/H3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/H2u;


# direct methods
.method public constructor <init>(LX/H2u;)V
    .locals 0

    iput-object p1, p0, LX/H3W;->A00:LX/H2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H3W;->A00:LX/H2u;

    iget-object v1, v0, LX/H2u;->A04:LX/H2O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, v1, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v4, p0, LX/H3W;->A00:LX/H2u;

    iget-object v3, v4, LX/H2u;->A0A:LX/H4d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/H4d;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/H2u;->A04:LX/H2O;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H4d;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v4, LX/H2u;->A03:LX/H2i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/H3X;

    invoke-direct {v2, p0, p1}, LX/H3X;-><init>(LX/H3W;Landroid/text/Editable;)V

    iget-object v1, v0, LX/H2i;->A0D:LX/0S5;

    new-instance v0, LX/H5h;

    invoke-direct {v0, v3, v2}, LX/H5h;-><init>(Ljava/lang/String;LX/1IK;)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

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
