.class public final LX/DYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;)V
    .locals 0

    iput-object p1, p0, LX/DYD;->A00:LX/DY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DYD;->A00:LX/DY9;

    iget-object v0, v0, LX/DY9;->A00:LX/DVD;

    invoke-interface {v0}, LX/DVE;->BBJ()V

    return-void
.end method
