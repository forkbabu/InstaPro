.class public final LX/CRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public constructor <init>(LX/4O6;)V
    .locals 0

    iput-object p1, p0, LX/CRC;->A00:LX/4O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CRC;->A00:LX/4O6;

    iget-object v1, v0, LX/4O6;->A04:LX/4Pf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Pf;->BiQ(Z)V

    :cond_0
    return-void
.end method
