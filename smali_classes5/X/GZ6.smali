.class public final LX/GZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GZA;

.field public final synthetic A02:LX/FRm;


# direct methods
.method public constructor <init>(LX/GZA;LX/FRm;I)V
    .locals 0

    iput-object p1, p0, LX/GZ6;->A01:LX/GZA;

    iput-object p2, p0, LX/GZ6;->A02:LX/FRm;

    iput p3, p0, LX/GZ6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GZ6;->A01:LX/GZA;

    iget-object v1, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/GZ6;->A02:LX/FRm;

    iget v4, p0, LX/GZ6;->A00:I

    const-string v0, "mediaStream"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GaE;->A00:LX/GYv;

    iget-object v0, v2, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/GYv;->A08:LX/GaI;

    const-string v1, "added "

    const-string v0, ", new total count: "

    invoke-static {v1, v3, v0, v4}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cobroadcaster_joined"

    invoke-interface {v2, v0, v1}, LX/GaI;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
