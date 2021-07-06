.class public final LX/F0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F0c;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F0c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/F0b;->A00:LX/F0c;

    iput-object p2, p0, LX/F0b;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/F0b;->A00:LX/F0c;

    iget-object v4, v0, LX/F0c;->A01:LX/F04;

    iget-object v3, v0, LX/F0c;->A00:Lcom/fbpay/ptt/impl/Ptt;

    iget-object v2, p0, LX/F0b;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/F0c;->A02:LX/F02;

    iget-object v0, v0, LX/F0c;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v2, v1, v0}, LX/F04;->A00(LX/F04;Lcom/fbpay/ptt/impl/Ptt;Ljava/util/Map;LX/F02;Ljava/util/concurrent/Executor;)V

    return-void
.end method
