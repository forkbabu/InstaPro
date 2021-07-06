.class public final LX/F0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2hd;

    iget-object v0, p1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v1

    new-instance v0, LX/F0P;

    invoke-direct {v0, v1}, LX/F0P;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
