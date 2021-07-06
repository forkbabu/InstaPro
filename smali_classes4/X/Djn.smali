.class public final LX/Djn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DjV;


# direct methods
.method public constructor <init>(LX/DjV;)V
    .locals 0

    iput-object p1, p0, LX/Djn;->A00:LX/DjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, LX/DjP;

    invoke-direct {v0, p0}, LX/DjP;-><init>(LX/Djn;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
