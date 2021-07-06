.class public final LX/F0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/Exh;


# direct methods
.method public constructor <init>(LX/Exh;)V
    .locals 0

    iput-object p1, p0, LX/F0r;->A00:LX/Exh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/52C;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/52C;

    invoke-virtual {v1}, LX/52C;->A00()LX/52B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/52C;->A00()LX/52B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/52B;->AP2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/F0q;->A00(Ljava/lang/Throwable;Ljava/lang/String;)LX/F0q;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
