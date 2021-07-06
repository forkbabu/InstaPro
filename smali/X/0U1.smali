.class public final LX/0U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0jT;


# direct methods
.method public constructor <init>(LX/0jT;)V
    .locals 0

    iput-object p1, p0, LX/0U1;->A01:LX/0jT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/0U1;->A00:I

    iget-object v0, p0, LX/0U1;->A01:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    iget v1, v0, LX/0U5;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0U1;->A01:LX/0jT;

    iget-object v3, v0, LX/0jT;->A00:LX/0U5;

    iget v0, p0, LX/0U1;->A00:I

    invoke-virtual {v3, v0}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0U1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0U1;->A00:I

    invoke-virtual {v3, v1}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Remove operation is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
