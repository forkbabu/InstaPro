.class public final LX/96a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, LX/96a;->A00:I

    iput-object p1, p0, LX/96a;->A01:LX/36I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/2zg;

    iget v0, p0, LX/96a;->A00:I

    invoke-virtual {p3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/96a;->A01:LX/36I;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/35Q;->A01(LX/2zg;)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LX/36I;->A09(LX/2zg;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2zg;

    check-cast p2, LX/2zg;

    iget v0, p0, LX/96a;->A00:I

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
