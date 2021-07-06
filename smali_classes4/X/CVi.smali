.class public final LX/CVi;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CVg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVg;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x313

    iput-object p1, p0, LX/CVi;->A00:LX/CVg;

    iput-object p2, p0, LX/CVi;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/CVi;->A00:LX/CVg;

    iget-object v4, p0, LX/CVi;->A01:Ljava/util/List;

    iget-object v3, v7, LX/CVg;->A09:LX/CVr;

    if-eqz v3, :cond_2

    iget-object v1, v7, LX/CVg;->A0N:LX/CDZ;

    const-string v0, "<set-?>"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/CDZ;->A00:Ljava/util/List;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/CVg;->A0A:Ljava/lang/Integer;

    iget-object v2, v7, LX/CVg;->A0D:Landroid/content/Context;

    iget-object v1, v7, LX/CVg;->A0P:LX/0VA;

    invoke-interface {v3, v2}, LX/CVr;->AjV(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v4, v0}, LX/CW5;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)LX/54M;

    move-result-object v0

    iput-object v0, v7, LX/CVg;->A07:LX/54M;

    iget-object v6, v7, LX/CVg;->A08:LX/CVj;

    if-nez v6, :cond_0

    const-string v0, "snapPickerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/CW2;->values()[LX/CW2;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/CVx;

    invoke-direct {v0, v1}, LX/CVx;-><init>(LX/CW2;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "stickerStyles"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/CVj;->A00:LX/CW3;

    invoke-virtual {v0, v3}, LX/4cn;->A07(Ljava/util/List;)V

    iget-object v1, v6, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CVs;

    invoke-direct {v0, v6, v2}, LX/CVs;-><init>(LX/CVj;I)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/CVn;

    invoke-direct {v0, v7}, LX/CVn;-><init>(LX/CVg;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
