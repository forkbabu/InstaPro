.class public LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/0Eh;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/0Eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NI;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/0NI;->A01:[LX/0Eh;

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0NI;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 4

    iget-object v3, p0, LX/0NI;->A01:[LX/0Eh;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/0Eh;->Buq(LX/0NF;LX/0F4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
