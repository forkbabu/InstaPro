.class public final LX/CWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CWg;


# direct methods
.method public constructor <init>(LX/CWg;)V
    .locals 0

    iput-object p1, p0, LX/CWi;->A00:LX/CWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CWi;->A00:LX/CWg;

    iget-object v1, v0, LX/4Oc;->A01:LX/4M1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
