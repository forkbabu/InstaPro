.class public final LX/IDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3JA;

.field public final synthetic A01:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;LX/3JA;)V
    .locals 0

    iput-object p1, p0, LX/IDD;->A01:LX/3MZ;

    iput-object p2, p0, LX/IDD;->A00:LX/3JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/IDD;->A00:LX/3JA;

    invoke-interface {v0}, LX/3JA;->onFailure()V

    return-void
.end method
