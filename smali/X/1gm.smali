.class public final LX/1gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gn;


# instance fields
.field public A00:LX/1rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVD(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/1gm;->A00:LX/1rv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rv;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
