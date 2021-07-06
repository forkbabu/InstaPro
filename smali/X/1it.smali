.class public final LX/1it;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1iq;


# direct methods
.method public constructor <init>(LX/1iq;)V
    .locals 0

    iput-object p1, p0, LX/1it;->A00:LX/1iq;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1it;->A00:LX/1iq;

    iget-object v0, v0, LX/1iq;->A00:LX/6yG;

    if-eqz v0, :cond_0

    new-instance v0, LX/6yI;

    invoke-direct {v0, p0}, LX/6yI;-><init>(LX/1it;)V

    invoke-static {p1, p2, p3, v0}, LX/6yG;->A00(IILandroid/content/Intent;LX/6yL;)V

    :cond_0
    return-void
.end method
