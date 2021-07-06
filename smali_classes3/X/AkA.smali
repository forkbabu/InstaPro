.class public final LX/AkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ajx;


# direct methods
.method public constructor <init>(LX/Ajx;)V
    .locals 0

    iput-object p1, p0, LX/AkA;->A00:LX/Ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AkA;->A00:LX/Ajx;

    iget-object v0, v0, LX/Ajx;->A00:LX/Ajy;

    iget-object v1, v0, LX/Ajy;->A08:LX/3uB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3uB;->C1w(FF)V

    return-void
.end method
