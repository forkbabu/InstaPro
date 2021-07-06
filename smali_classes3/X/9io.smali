.class public final LX/9io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mt;


# instance fields
.field public final synthetic A00:LX/9in;


# direct methods
.method public constructor <init>(LX/9in;)V
    .locals 0

    iput-object p1, p0, LX/9io;->A00:LX/9in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPS(LX/1nf;I)V
    .locals 5

    iget-object v4, p0, LX/9io;->A00:LX/9in;

    iget-object v3, v4, LX/9in;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v4, LX/9in;->A03:LX/9i8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/9i8;->BV6(LX/1nf;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    const v0, 0x1b9c897e

    invoke-static {v4, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
