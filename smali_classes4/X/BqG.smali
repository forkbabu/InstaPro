.class public final LX/BqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BqH;


# direct methods
.method public constructor <init>(LX/BqH;)V
    .locals 0

    iput-object p1, p0, LX/BqG;->A00:LX/BqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BqG;->A00:LX/BqH;

    iget-object v0, v0, LX/BqH;->A04:LX/BXu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BXu;->BL9()V

    :cond_0
    return-void
.end method
