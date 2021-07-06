.class public final LX/4yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4h6;

.field public final synthetic A01:LX/4yW;


# direct methods
.method public constructor <init>(LX/4h6;LX/4yW;)V
    .locals 0

    iput-object p1, p0, LX/4yc;->A00:LX/4h6;

    iput-object p2, p0, LX/4yc;->A01:LX/4yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4yc;->A01:LX/4yW;

    invoke-interface {v0}, LX/4yW;->BBc()V

    return-void
.end method
