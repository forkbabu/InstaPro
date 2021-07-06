.class public final LX/ATj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/A6B;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/A6B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATj;->A00:LX/A6B;

    iput-boolean p2, p0, LX/ATj;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ATj;

    iget-object v1, p0, LX/ATj;->A00:LX/A6B;

    iget-object v0, p1, LX/ATj;->A00:LX/A6B;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ATj;->A00:LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
