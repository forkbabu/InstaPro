.class public final LX/2EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Ri;

.field public final synthetic A02:LX/1Fz;

.field public final synthetic A03:LX/2EV;


# direct methods
.method public constructor <init>(LX/1Fz;LX/1Ri;LX/1SO;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/2EW;->A02:LX/1Fz;

    iput-object p2, p0, LX/2EW;->A01:LX/1Ri;

    iput-object p3, p0, LX/2EW;->A00:LX/1SO;

    iput-object p4, p0, LX/2EW;->A03:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2EW;->A01:LX/1Ri;

    iget-object v1, p0, LX/2EW;->A00:LX/1SO;

    iget-object v0, p0, LX/2EW;->A03:LX/2EV;

    invoke-interface {v2, v1, v0}, LX/1Ri;->B9o(LX/1SO;LX/2EV;)V

    return-void
.end method
