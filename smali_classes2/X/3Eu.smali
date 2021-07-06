.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35J;

.field public A01:LX/35J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Eu;->A00:LX/35J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35J;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35J;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
