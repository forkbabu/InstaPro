.class public final LX/I4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MA;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/I4B;->A00:LX/0MA;

    iput-object p2, p0, LX/I4B;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/I4B;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/I4B;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/I4B;->A04:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v3, LX/01C;

    invoke-direct {v3}, LX/01C;-><init>()V

    const-string v1, "soft_error_category"

    iget-object v0, p0, LX/I4B;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "soft_error_message"

    iget-object v0, p0, LX/I4B;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sample_rate"

    iget-object v0, p0, LX/I4B;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I4B;->A00:LX/0MA;

    iget-object v0, v0, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03d;

    iget-object v1, p0, LX/I4B;->A04:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/03d;->A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
