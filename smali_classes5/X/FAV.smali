.class public final LX/FAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FAZ;

    iget-object v0, p1, LX/FAZ;->A00:LX/FB7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FB7;->A00:LX/FBC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FBC;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance v0, LX/EzK;

    invoke-direct {v0, v1, v2}, LX/EzK;-><init>(Ljava/lang/Object;LX/FAa;)V

    return-object v0
.end method
