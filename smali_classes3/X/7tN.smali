.class public final LX/7tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ot;

.field public A02:LX/7rM;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;LX/7rM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7tP;

    invoke-direct {v0, p0}, LX/7tP;-><init>(LX/7tN;)V

    iput-object v0, p0, LX/7tN;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/7tN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7tN;->A01:LX/0ot;

    iput-object p3, p0, LX/7tN;->A02:LX/7rM;

    return-void
.end method

.method public static A00(LX/7tN;)[Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7tN;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0e()Z

    move-result v0

    const v1, 0x7f121a68

    if-eqz v0, :cond_0

    const v1, 0x7f121a6d

    :cond_0
    iget-object v0, p0, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7tN;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0f()Z

    move-result v0

    const v1, 0x7f121a6a

    if-eqz v0, :cond_1

    const v1, 0x7f121a6e

    :cond_1
    iget-object v0, p0, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7tN;->A01:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->A0e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0ot;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f121a6c

    :cond_2
    iget-object v0, p0, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const v1, 0x7f1204dd

    iget-object v0, p0, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/0ot;->A0f()Z

    move-result v0

    const v1, 0x7f121a67

    if-eqz v0, :cond_2

    goto :goto_0
.end method
