.class public final LX/5vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Dv;


# direct methods
.method public constructor <init>(LX/1Dv;)V
    .locals 0

    iput-object p1, p0, LX/5vs;->A00:LX/1Dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5vs;->A00:LX/1Dv;

    iget-object v1, v0, LX/1Dv;->A05:LX/1Ch;

    iget-object v0, v0, LX/1Dv;->A04:LX/1Cg;

    invoke-virtual {v1, v0}, LX/1Ch;->A03(LX/1Cg;)V

    return-void
.end method
