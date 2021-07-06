.class public final LX/DzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DzU;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/DzU;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/DzV;->A01:LX/DzU;

    iput p2, p0, LX/DzV;->A00:I

    iput-object p3, p0, LX/DzV;->A03:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/DzV;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/DzV;->A01:LX/DzU;

    iget-object v3, v0, LX/DzU;->A00:Landroid/widget/EditText;

    iget v2, p0, LX/DzV;->A00:I

    iget-object v0, p0, LX/DzV;->A03:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/DzV;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DzW;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DzW;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzX;

    iput-boolean v4, v0, LX/DzX;->A00:Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzX;

    iget-object v1, v0, LX/DzX;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzX;

    iget-object v0, v0, LX/DzX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DzX;->A00:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/DzW;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
