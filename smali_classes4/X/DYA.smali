.class public final LX/DYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUV;

.field public final synthetic A01:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;LX/DUV;)V
    .locals 0

    iput-object p1, p0, LX/DYA;->A01:LX/DY9;

    iput-object p2, p0, LX/DYA;->A00:LX/DUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DYA;->A01:LX/DY9;

    iget-object v1, v0, LX/DY9;->A00:LX/DVD;

    iget-object v0, p0, LX/DYA;->A00:LX/DUV;

    invoke-interface {v1, v0}, LX/DVE;->BEr(LX/DUV;)V

    return-void
.end method
