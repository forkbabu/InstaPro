.class public final LX/D9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D9t;


# direct methods
.method public constructor <init>(LX/D9t;)V
    .locals 0

    iput-object p1, p0, LX/D9K;->A00:LX/D9t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/D9K;->A00:LX/D9t;

    iget v2, v3, LX/D9t;->A01:I

    iget v1, v3, LX/D9t;->A00:I

    new-instance v0, LX/4zY;

    invoke-direct {v0, v2, v1}, LX/4zY;-><init>(II)V

    iput-object v0, v3, LX/D9t;->A04:LX/4w6;

    return-void
.end method
