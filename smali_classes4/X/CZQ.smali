.class public final synthetic LX/CZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZT;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/CZT;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZQ;->A00:LX/CZT;

    iput-object p2, p0, LX/CZQ;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CZQ;->A00:LX/CZT;

    iget-object v0, p0, LX/CZQ;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/CZT;->Bm9(Ljava/io/File;)V

    return-void
.end method
