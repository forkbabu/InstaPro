.class public final LX/I4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/I4C;->A00:LX/0MA;

    iput-object p2, p0, LX/I4C;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/I4C;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/I4C;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v4, LX/01C;

    invoke-direct {v4}, LX/01C;-><init>()V

    const-string v1, "soft_error_category"

    iget-object v0, p0, LX/I4C;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "soft_error_message"

    iget-object v3, p0, LX/I4C;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I4C;->A00:LX/0MA;

    iget-object v0, v0, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03d;

    iget-object v0, p0, LX/I4C;->A03:Ljava/lang/Throwable;

    new-instance v1, LX/Hh7;

    invoke-direct {v1, v3, v0}, LX/Hh7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/03d;->A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
