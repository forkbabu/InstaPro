.class public final LX/FNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FNY;


# direct methods
.method public constructor <init>(LX/FNY;)V
    .locals 0

    iput-object p1, p0, LX/FNX;->A00:LX/FNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FNX;->A00:LX/FNY;

    iget-object v0, v0, LX/FNY;->A00:LX/FNM;

    iget-object v2, v0, LX/FNM;->A03:LX/FNS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    return-void
.end method
