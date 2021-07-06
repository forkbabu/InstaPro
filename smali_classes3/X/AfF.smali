.class public final LX/AfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/Ai9;


# direct methods
.method public constructor <init>(LX/Ai9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfF;->A00:LX/Ai9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/AfF;

    iget-object v1, p0, LX/AfF;->A00:LX/Ai9;

    iget-object v0, p1, LX/AfF;->A00:LX/Ai9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AfF;->A00:LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    return-object v0
.end method
