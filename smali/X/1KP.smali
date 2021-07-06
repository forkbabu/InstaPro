.class public final LX/1KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final synthetic A00:LX/1KO;

.field public final synthetic A01:LX/1JX;


# direct methods
.method public constructor <init>(LX/1JX;LX/1KO;)V
    .locals 0

    iput-object p1, p0, LX/1KP;->A01:LX/1JX;

    iput-object p2, p0, LX/1KP;->A00:LX/1KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2W()V
    .locals 1

    iget-object v0, p0, LX/1KP;->A00:LX/1KO;

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void
.end method
