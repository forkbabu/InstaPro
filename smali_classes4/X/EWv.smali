.class public final LX/EWv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/37b;


# direct methods
.method public constructor <init>(LX/37b;)V
    .locals 0

    iput-object p1, p0, LX/EWv;->A00:LX/37b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/0yi;->A00()V

    iget-object v1, p0, LX/EWv;->A00:LX/37b;

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/37b;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/37b;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/37b;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/37b;->A03()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Negative recursion level."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
