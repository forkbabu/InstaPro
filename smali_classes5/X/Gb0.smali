.class public final synthetic LX/Gb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gaj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gaj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gb0;->A00:LX/Gaj;

    iput-object p2, p0, LX/Gb0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gb0;->A00:LX/Gaj;

    iget-object v1, p0, LX/Gb0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Gaj;->A00:LX/GaR;

    iget-object v0, v0, LX/GaR;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    return-void
.end method
