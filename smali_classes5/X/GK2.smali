.class public final LX/GK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GK1;


# direct methods
.method public constructor <init>(LX/GK4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GK4;->A02:LX/Hen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GK1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GK1;

    iput-object v0, p0, LX/GK2;->A02:LX/GK1;

    iget v0, p1, LX/GK4;->A00:I

    iput v0, p0, LX/GK2;->A00:I

    iget v0, p1, LX/GK4;->A01:I

    iput v0, p0, LX/GK2;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
