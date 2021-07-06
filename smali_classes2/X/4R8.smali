.class public final LX/4R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ok;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4R7;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/4R7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4R8;->A02:LX/0VA;

    iput-object p3, p0, LX/4R8;->A01:LX/4R7;

    return-void
.end method


# virtual methods
.method public final At8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Avq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4R8;->A01:LX/4R7;

    iget-object v0, v0, LX/4R7;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1G:LX/4J3;

    invoke-virtual {v0, v1}, LX/4J3;->A0Y(Z)V

    return v1
.end method

.method public final BjC()V
    .locals 0

    return-void
.end method
