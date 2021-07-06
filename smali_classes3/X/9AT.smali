.class public final LX/9AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;
.implements LX/2t9;


# instance fields
.field public A00:LX/35e;

.field public A01:I

.field public final A02:LX/9B8;


# direct methods
.method public constructor <init>(LX/9B8;LX/35e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9AT;->A01:I

    iput-object p1, p0, LX/9AT;->A02:LX/9B8;

    iput-object p2, p0, LX/9AT;->A00:LX/35e;

    return-void
.end method


# virtual methods
.method public final Alz(Landroid/content/Context;)I
    .locals 2

    iget v1, p0, LX/9AT;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/9AT;->A01:I

    :cond_0
    return v1
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9AT;

    iget-object v1, p0, LX/9AT;->A00:LX/35e;

    iget-object v0, p1, LX/9AT;->A00:LX/35e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9AT;->A02:LX/9B8;

    iget-object v1, v0, LX/9B8;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9AT;->A02:LX/9B8;

    iget-object v0, v0, LX/9B8;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9AT;->A02:LX/9B8;

    iget-object v0, v0, LX/9B8;->A00:Ljava/lang/String;

    return-object v0
.end method
