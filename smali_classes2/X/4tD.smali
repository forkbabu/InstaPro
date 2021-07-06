.class public final LX/4tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1oY;

    iget-object v1, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/1oY;->A0e:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
