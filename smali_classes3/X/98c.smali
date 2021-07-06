.class public final LX/98c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/DxQ;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/3De;


# direct methods
.method public constructor <init>(LX/DxQ;LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/98c;->A01:LX/DxQ;

    iput-object p2, p0, LX/98c;->A02:LX/2zg;

    iput-object p3, p0, LX/98c;->A03:LX/3De;

    iput-object p4, p0, LX/98c;->A00:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/98c;->A02:LX/2zg;

    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/33a;

    invoke-direct {v2, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/98c;->A03:LX/3De;

    iget-object v0, p0, LX/98c;->A00:LX/33g;

    invoke-static {v3, v1, v2, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
