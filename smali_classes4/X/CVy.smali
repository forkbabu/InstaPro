.class public final synthetic LX/CVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZM;


# instance fields
.field public final synthetic A00:LX/CVz;


# direct methods
.method public synthetic constructor <init>(LX/CVz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVy;->A00:LX/CVz;

    return-void
.end method


# virtual methods
.method public final A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/CVy;->A00:LX/CVz;

    invoke-static {p2}, LX/4zv;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/CVz;->BUX(Ljava/util/List;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
