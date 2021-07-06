.class public final LX/H8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vt;

.field public final synthetic A01:LX/H8F;


# direct methods
.method public constructor <init>(LX/H8F;LX/0vt;)V
    .locals 0

    iput-object p1, p0, LX/H8P;->A01:LX/H8F;

    iput-object p2, p0, LX/H8P;->A00:LX/0vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/H8P;->A00:LX/0vt;

    invoke-virtual {v0}, LX/0vt;->A00()V

    iget-object v2, p0, LX/H8P;->A01:LX/H8F;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    return-void
.end method
