.class public final LX/DVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DVY;->A00:LX/DVX;

    iput-object p2, p0, LX/DVY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DVY;->A00:LX/DVX;

    iget-object v1, v0, LX/DVX;->A00:LX/DVV;

    iget-object v0, p0, LX/DVY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DVV;->BEv(Ljava/lang/String;)V

    return-void
.end method
