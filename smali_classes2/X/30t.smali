.class public final LX/30t;
.super LX/30u;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2rZ;


# direct methods
.method public constructor <init>(LX/2rZ;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/30t;->A01:LX/2rZ;

    invoke-direct {p0, p3}, LX/30u;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, LX/30t;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/30u;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/30t;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/30t;->A01:LX/2rZ;

    iget-object v0, v0, LX/2rZ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
