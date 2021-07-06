.class public final LX/HPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPc;

.field public final synthetic A01:LX/HPN;

.field public final synthetic A02:LX/HPR;


# direct methods
.method public constructor <init>(LX/HPR;LX/HPN;LX/HPc;)V
    .locals 0

    iput-object p1, p0, LX/HPM;->A02:LX/HPR;

    iput-object p2, p0, LX/HPM;->A01:LX/HPN;

    iput-object p3, p0, LX/HPM;->A00:LX/HPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HPM;->A01:LX/HPN;

    iget-object v0, p0, LX/HPM;->A00:LX/HPc;

    iget-object v1, v2, LX/HPN;->A01:LX/HPQ;

    invoke-virtual {v1, v0}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, v2, LX/HPN;->A00:LX/HPG;

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method
