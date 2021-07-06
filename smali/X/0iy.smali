.class public final LX/0iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iy;->A00:LX/0iz;

    iput-object p2, p0, LX/0iy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0iy;->A00:LX/0iz;

    iget-object v1, v0, LX/0iz;->A00:LX/0j1;

    iget-object v0, p0, LX/0iy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0j1;->BTW(Ljava/lang/String;)V

    return-void
.end method
