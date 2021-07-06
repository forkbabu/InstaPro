.class public final LX/GZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    iput-object p1, p0, LX/GZK;->A00:LX/GZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GZK;->A00:LX/GZA;

    iget-object v0, v0, LX/GZA;->A03:LX/GaE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GaE;->A00:LX/GYv;

    iget-boolean v0, v1, LX/GYv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/GYv;->A07:LX/G9U;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/G9U;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
