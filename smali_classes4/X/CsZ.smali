.class public final synthetic LX/CsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CsP;

.field public final synthetic A01:LX/Csk;


# direct methods
.method public synthetic constructor <init>(LX/CsP;LX/Csk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsZ;->A00:LX/CsP;

    iput-object p2, p0, LX/CsZ;->A01:LX/Csk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/CsZ;->A00:LX/CsP;

    iget-object v5, p0, LX/CsZ;->A01:LX/Csk;

    iget-object v0, v0, LX/CsP;->A00:LX/CsX;

    iget-object v4, v0, LX/CsX;->A02:LX/CsQ;

    const-string v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v4, v1}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
