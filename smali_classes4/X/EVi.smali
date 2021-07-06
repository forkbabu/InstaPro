.class public final LX/EVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/EVv;

    if-eqz p4, :cond_0

    iget-object v0, p3, LX/EVv;->A07:LX/EVb;

    check-cast p4, LX/EVr;

    invoke-virtual {v0, p4}, LX/EVb;->A00(LX/EVr;)V

    return-void

    :cond_0
    const-string v1, "List data was not computed during layout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p3, LX/EVr;

    check-cast p4, LX/EVr;

    iget v1, p3, LX/EVr;->A01:I

    iget v0, p4, LX/EVr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/EVr;->A00:I

    iget v0, p4, LX/EVr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/EVr;->A02:Ljava/util/List;

    iget-object v0, p4, LX/EVr;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
