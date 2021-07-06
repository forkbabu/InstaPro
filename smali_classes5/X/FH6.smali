.class public final LX/FH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FH5;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/FH5;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/FH6;->A00:LX/FH5;

    iput-object p2, p0, LX/FH6;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FH6;->A00:LX/FH5;

    iget-object v1, v0, LX/FH5;->A00:LX/F6s;

    iget-object v0, p0, LX/FH6;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    return-void
.end method
