.class public final LX/0Zu;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0Zt;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Zt;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x82

    iput-object p1, p0, LX/0Zu;->A00:LX/0Zt;

    iput-object p2, p0, LX/0Zu;->A01:Ljava/util/Set;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Zu;->A00:LX/0Zt;

    iget-object v0, v0, LX/0Zt;->A00:LX/0Zs;

    iget-object v1, v0, LX/0Zs;->A02:LX/0P5;

    iget-object v0, p0, LX/0Zu;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/0P5;->CNP(Ljava/util/Set;)V

    return-void
.end method
