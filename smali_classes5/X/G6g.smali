.class public final LX/G6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7G;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/G7G;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/G6g;->A00:LX/G7G;

    iput-object p2, p0, LX/G6g;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/G6g;->A00:LX/G7G;

    iget-object v0, p0, LX/G6g;->A01:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
