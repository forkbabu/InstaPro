.class public final LX/Hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hgu;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hgu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Hgv;->A00:LX/Hgu;

    iput-object p2, p0, LX/Hgv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Hgv;->A00:LX/Hgu;

    iget-object v1, v0, LX/Hgu;->A01:LX/DvU;

    iget-object v0, p0, LX/Hgv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/DvU;->Bdm(Ljava/lang/Object;)V

    return-void
.end method
