.class public final synthetic LX/CcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcZ;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CcZ;->A00:LX/4NS;

    const/4 v3, 0x0

    iput-object v3, v4, LX/4NS;->A07:Ljava/lang/Runnable;

    iget-wide v1, v4, LX/4NS;->A00:J

    new-instance v0, LX/54a;

    invoke-direct {v0, v1, v2}, LX/54a;-><init>(J)V

    invoke-virtual {v4, v0, v3}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method
