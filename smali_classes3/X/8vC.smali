.class public final LX/8vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/DxS;

.field public final synthetic A03:LX/2zg;

.field public final synthetic A04:LX/3De;


# direct methods
.method public constructor <init>(LX/DxS;Landroid/widget/EditText;LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/8vC;->A02:LX/DxS;

    iput-object p2, p0, LX/8vC;->A00:Landroid/widget/EditText;

    iput-object p3, p0, LX/8vC;->A03:LX/2zg;

    iput-object p4, p0, LX/8vC;->A04:LX/3De;

    iput-object p5, p0, LX/8vC;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/8vC;->A02:LX/DxS;

    iget-boolean v0, v0, LX/DxS;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/8vC;->A00:Landroid/widget/EditText;

    iget-object v5, p0, LX/8vC;->A03:LX/2zg;

    iget-object v4, p0, LX/8vC;->A04:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8vC;->A01:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
