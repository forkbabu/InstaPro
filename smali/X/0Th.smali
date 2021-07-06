.class public final LX/0Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jX;

.field public final synthetic A01:LX/0Tg;

.field public final synthetic A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Tg;LX/0Sh;LX/0jX;)V
    .locals 0

    iput-object p1, p0, LX/0Th;->A01:LX/0Tg;

    iput-object p2, p0, LX/0Th;->A02:LX/0Sh;

    iput-object p3, p0, LX/0Th;->A00:LX/0jX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Th;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, p0, LX/0Th;->A00:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
