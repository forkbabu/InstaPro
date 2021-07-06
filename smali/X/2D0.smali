.class public final LX/2D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rw;


# direct methods
.method public constructor <init>(LX/1rw;)V
    .locals 0

    iput-object p1, p0, LX/2D0;->A00:LX/1rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2D0;->A00:LX/1rw;

    iget-object v0, v0, LX/1rw;->A02:LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0C()V

    return-void
.end method
