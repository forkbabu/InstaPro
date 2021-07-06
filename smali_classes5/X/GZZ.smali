.class public final LX/GZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZA;

.field public final synthetic A01:LX/FRm;


# direct methods
.method public constructor <init>(LX/GZA;LX/FRm;)V
    .locals 0

    iput-object p1, p0, LX/GZZ;->A00:LX/GZA;

    iput-object p2, p0, LX/GZZ;->A01:LX/FRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GZZ;->A00:LX/GZA;

    iget-object v0, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GZZ;->A01:LX/FRm;

    const-string v0, "mediaStream"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
