.class public final LX/Fvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fvw;


# direct methods
.method public constructor <init>(LX/Fvw;)V
    .locals 0

    iput-object p1, p0, LX/Fvy;->A00:LX/Fvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fvy;->A00:LX/Fvw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fvw;->A00:Z

    return-void
.end method
