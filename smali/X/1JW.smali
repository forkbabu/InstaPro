.class public final LX/1JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1JT;

.field public final synthetic A01:LX/1JS;


# direct methods
.method public constructor <init>(LX/1JT;LX/1JS;)V
    .locals 0

    iput-object p1, p0, LX/1JW;->A00:LX/1JT;

    iput-object p2, p0, LX/1JW;->A01:LX/1JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1JW;->A01:LX/1JS;

    invoke-virtual {v0}, LX/1JS;->A00()V

    return-void
.end method
