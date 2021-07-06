.class public final synthetic LX/GaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaB;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GaB;->A00:LX/GaR;

    invoke-static {v0}, LX/GaR;->A04(LX/GaR;)V

    return-void
.end method
