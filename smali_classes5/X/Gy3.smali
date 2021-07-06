.class public final LX/Gy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2TL;

.field public final synthetic A01:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;LX/2TL;)V
    .locals 0

    iput-object p1, p0, LX/Gy3;->A01:LX/3tJ;

    iput-object p2, p0, LX/Gy3;->A00:LX/2TL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v1

    iget-object v0, p0, LX/Gy3;->A00:LX/2TL;

    invoke-virtual {v1, v0}, LX/1Mg;->A03(LX/2TL;)V

    iget-object v0, p0, LX/Gy3;->A01:LX/3tJ;

    invoke-static {v0}, LX/3tJ;->A08(LX/3tJ;)V

    return-void
.end method
