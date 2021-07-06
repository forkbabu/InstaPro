.class public final LX/DND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQt;


# instance fields
.field public A00:LX/DNb;


# direct methods
.method public constructor <init>(LX/DNb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DND;->A00:LX/DNb;

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AB7()LX/DTH;
    .locals 2

    iget-object v1, p0, LX/DND;->A00:LX/DNb;

    new-instance v0, LX/DN8;

    invoke-direct {v0, v1}, LX/DN8;-><init>(LX/DNb;)V

    return-object v0
.end method
