.class public final synthetic LX/5dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5df;

.field public final synthetic A01:LX/59R;


# direct methods
.method public synthetic constructor <init>(LX/5df;LX/59R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dg;->A00:LX/5df;

    iput-object p2, p0, LX/5dg;->A01:LX/59R;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/5dg;->A00:LX/5df;

    iget-object v0, p0, LX/5dg;->A01:LX/59R;

    iget-object v2, v1, LX/5df;->A00:LX/5dA;

    iget-object v1, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/59R;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5dB;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5dA;->A09(LX/5dA;)V

    :cond_0
    return-void
.end method
