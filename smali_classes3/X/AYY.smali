.class public final LX/AYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/AYU;


# direct methods
.method public constructor <init>(LX/AYU;)V
    .locals 0

    iput-object p1, p0, LX/AYY;->A00:LX/AYU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/AYY;->A00:LX/AYU;

    iget-object v0, v0, LX/AYU;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeW;

    iget-object v0, v0, LX/AeW;->A02:LX/Aed;

    invoke-virtual {v0}, LX/AgR;->A6j()V

    return-void
.end method
