.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xX;


# direct methods
.method public constructor <init>(LX/3xX;)V
    .locals 0

    iput-object p1, p0, LX/3PG;->A00:LX/3xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3PG;->A00:LX/3xX;

    iget-object v1, v2, LX/3xX;->A04:LX/3tI;

    iget-object v0, v2, LX/3xX;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/26J;->BbG(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3xX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3xX;->A0A:LX/3xY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3xY;->A00(Z)V

    :cond_0
    return-void
.end method
