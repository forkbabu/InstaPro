.class public final LX/BxS;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/BxI;


# direct methods
.method public constructor <init>(LX/BxI;)V
    .locals 0

    iput-object p1, p0, LX/BxS;->A00:LX/BxI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/BxS;->A00:LX/BxI;

    iget-object v3, v0, LX/BxI;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, LX/BxT;

    invoke-direct {v1, v2, p0}, LX/BxT;-><init>(LX/1M2;LX/BxS;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
