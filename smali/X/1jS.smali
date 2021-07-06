.class public final LX/1jS;
.super LX/1Wv;
.source ""


# static fields
.field public static final A02:LX/1Wx;


# instance fields
.field public A00:LX/00P;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jT;

    invoke-direct {v0}, LX/1jT;-><init>()V

    sput-object v0, LX/1jS;->A02:LX/1Wx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/1jS;->A00:LX/00P;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jS;->A01:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, LX/1Wv;->onCleared()V

    iget-object v0, p0, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0}, LX/00P;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/1jS;->A00:LX/00P;

    invoke-virtual {v0, v2}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nW;->A0B(Z)LX/1nr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1jS;->A00:LX/00P;

    iget v4, v5, LX/00P;->A00:I

    iget-object v3, v5, LX/00P;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v2, v5, LX/00P;->A00:I

    iput-boolean v2, v5, LX/00P;->A01:Z

    return-void
.end method
