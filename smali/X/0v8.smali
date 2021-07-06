.class public final LX/0v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0tS;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0tS;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0v8;->A00:LX/0tS;

    iput-object p2, p0, LX/0v8;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0v8;->A01:LX/0VA;

    invoke-static {v0}, LX/0tS;->A01(LX/0VA;)LX/1AL;

    move-result-object v0

    return-object v0
.end method
