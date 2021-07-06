.class public final synthetic LX/BrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kZ;


# direct methods
.method public synthetic constructor <init>(LX/4kZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrM;->A00:LX/4kZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BrM;->A00:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4MF;->A0d:Z

    iget-object v1, v1, LX/4MF;->A1F:LX/4mL;

    new-instance v0, LX/4Sr;

    invoke-direct {v0}, LX/4Sr;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
