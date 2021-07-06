.class public final LX/0S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0S5;


# direct methods
.method public constructor <init>(LX/0S5;)V
    .locals 0

    iput-object p1, p0, LX/0S8;->A00:LX/0S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0S8;->A00:LX/0S5;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0S5;->A02:Z

    iget-object v1, v2, LX/0S5;->A05:LX/0S6;

    iget-object v0, v2, LX/0S5;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0S6;->onDebouncedValue(Ljava/lang/Object;)V

    return-void
.end method
