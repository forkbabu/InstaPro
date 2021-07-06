.class public final LX/I4D;
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

    iput-object p1, p0, LX/I4D;->A00:LX/0MA;

    iput-object p2, p0, LX/I4D;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I4D;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/I4D;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/01C;

    invoke-direct {v3}, LX/01C;-><init>()V

    iget-object v1, p0, LX/I4D;->A02:Ljava/lang/String;

    const-string v0, "soft_error_category"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/I4D;->A01:Ljava/lang/String;

    const-string v0, "soft_error_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I4D;->A00:LX/0MA;

    iget-object v0, v0, LX/0MA;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03d;

    iget-object v1, p0, LX/I4D;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/03d;->A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V

    return-void
.end method
