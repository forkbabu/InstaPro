.class public final LX/Afe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/AfN;


# direct methods
.method public constructor <init>(LX/AfN;)V
    .locals 0

    iput-object p1, p0, LX/Afe;->A00:LX/AfN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/Afe;->A00:LX/AfN;

    iget-object v0, v0, LX/AfN;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afb;

    iget-object v0, v0, LX/Afb;->A02:LX/Ai6;

    invoke-virtual {v0}, LX/AgR;->A6j()V

    return-void
.end method
