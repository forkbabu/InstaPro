.class public final LX/AhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/Afr;


# direct methods
.method public constructor <init>(LX/Afr;)V
    .locals 0

    iput-object p1, p0, LX/AhY;->A00:LX/Afr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/AhY;->A00:LX/Afr;

    iget-object v0, v0, LX/Afr;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afs;

    iget-object v0, v0, LX/Afs;->A03:LX/AiP;

    invoke-virtual {v0}, LX/AgR;->A6j()V

    return-void
.end method
