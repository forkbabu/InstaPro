.class public final LX/5QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d5;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5QG;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT()LX/3Ic;
    .locals 1

    iget-object v0, p0, LX/5QG;->A00:LX/5dA;

    iget-object v0, v0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aez(Z)LX/4D4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
