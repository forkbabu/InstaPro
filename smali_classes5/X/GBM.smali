.class public final LX/GBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBL;


# direct methods
.method public constructor <init>(LX/GBL;)V
    .locals 0

    iput-object p1, p0, LX/GBM;->A00:LX/GBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GBM;->A00:LX/GBL;

    iget-object v0, v0, LX/GBL;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A05:LX/1Nw;

    invoke-virtual {v0}, LX/1Nw;->A00()V

    return-void
.end method
