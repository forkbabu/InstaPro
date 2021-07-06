.class public final LX/C5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/6GH;

.field public final A01:LX/6F6;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6GH;LX/6F6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5q;->A00:LX/6GH;

    iput-object p2, p0, LX/C5q;->A01:LX/6F6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C5q;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/C5q;

    iget-object v1, p0, LX/C5q;->A00:LX/6GH;

    iget-object v0, p1, LX/C5q;->A00:LX/6GH;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5q;->A01:LX/6F6;

    iget-object v0, p1, LX/C5q;->A01:LX/6F6;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C5q;->A02:Ljava/lang/Object;

    return-object v0
.end method
