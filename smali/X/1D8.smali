.class public final LX/1D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 0

    iput-object p1, p0, LX/1D8;->A00:LX/1Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1D8;->A00:LX/1Cn;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A0U(ZI)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1Cn;->A08:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
