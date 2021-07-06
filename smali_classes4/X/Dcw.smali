.class public final LX/Dcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfw;


# instance fields
.field public final synthetic A00:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    iput-object p1, p0, LX/Dcw;->A00:LX/Dcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Dcw;->A00:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A04()V

    :cond_0
    return-void
.end method
