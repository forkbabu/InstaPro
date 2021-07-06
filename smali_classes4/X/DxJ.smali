.class public final LX/DxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final synthetic A00:LX/34I;


# direct methods
.method public constructor <init>(LX/34I;)V
    .locals 0

    iput-object p1, p0, LX/DxJ;->A00:LX/34I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    check-cast p4, LX/EWp;

    iget-object v0, p0, LX/DxJ;->A00:LX/34I;

    iget-object v1, v0, LX/34I;->A01:LX/EXC;

    iget-object v0, p4, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v1, v0}, LX/EXC;->setRenderTree(LX/EWr;)V

    :cond_0
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2zg;

    check-cast p2, LX/2zg;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
