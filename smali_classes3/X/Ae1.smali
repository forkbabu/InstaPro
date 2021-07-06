.class public final LX/Ae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/Ae1;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Af8;

    iget-object v1, p1, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ae1;->A00:LX/Adx;

    iget-object v0, v0, LX/Adx;->A06:LX/Ah9;

    if-nez v0, :cond_0

    const-string v0, "productSourceRowController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    :cond_1
    iget-object v2, p0, LX/Ae1;->A00:LX/Adx;

    iget-object v1, v2, LX/Adx;->A05:LX/AfW;

    if-nez v1, :cond_2

    const-string v0, "productsAdapterWrapper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AfW;->A00:LX/AfO;

    invoke-virtual {v0, p1}, LX/AfO;->A00(LX/Af8;)V

    iget-boolean v0, p1, LX/Af8;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Adx;->A0J:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/Af8;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Adx;->A0J:LX/Ae2;

    iget-object v4, v0, LX/Ae2;->A00:Ljava/util/Set;

    const v3, 0x23a3752

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3, v1}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
