.class public final LX/2pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gI;

.field public final synthetic A01:LX/2fJ;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2fJ;LX/2gI;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2pc;->A01:LX/2fJ;

    iput-object p2, p0, LX/2pc;->A00:LX/2gI;

    iput-object p3, p0, LX/2pc;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2pc;->A00:LX/2gI;

    iget-object v0, p0, LX/2pc;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2gI;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2pc;->A01:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0}, LX/1sl;->Bmp()V

    return-void
.end method
