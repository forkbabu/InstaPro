.class public final LX/D6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/D6j;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;


# direct methods
.method public constructor <init>(LX/D6j;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/D6k;->A00:LX/D6j;

    iput-object p2, p0, LX/D6k;->A02:LX/2zg;

    iput-object p3, p0, LX/D6k;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    iget-object v4, p0, LX/D6k;->A02:LX/2zg;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-double v0, p2

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-double v0, p3

    new-instance v2, LX/342;

    invoke-direct {v2, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v5}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/D6k;->A01:LX/33g;

    invoke-static {v4, v3, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
