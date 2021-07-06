.class public final LX/6wF;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/6tC;


# direct methods
.method public constructor <init>(LX/6tC;)V
    .locals 0

    iput-object p1, p0, LX/6wF;->A00:LX/6tC;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/6wF;->A00:LX/6tC;

    new-instance v0, LX/6w5;

    invoke-direct {v0, v1}, LX/6w5;-><init>(LX/6tC;)V

    invoke-static {p1, p2, p3, v0}, LX/6yG;->A00(IILandroid/content/Intent;LX/6yL;)V

    return-void
.end method
