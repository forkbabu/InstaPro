.class public final synthetic LX/CZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZT;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/CZT;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZR;->A00:LX/CZT;

    iput-object p2, p0, LX/CZR;->A01:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CZR;->A00:LX/CZT;

    iget-object v0, p0, LX/CZR;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/CZT;->BMp(Ljava/io/IOException;)V

    return-void
.end method
