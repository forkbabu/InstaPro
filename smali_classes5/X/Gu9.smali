.class public final LX/Gu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuC;


# instance fields
.field public final A00:[LX/GuC;


# direct methods
.method public varargs constructor <init>([LX/GuC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gu9;->A00:[LX/GuC;

    return-void
.end method


# virtual methods
.method public final Arg(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/Gu9;->A00:[LX/GuC;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/GuC;->Arg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
