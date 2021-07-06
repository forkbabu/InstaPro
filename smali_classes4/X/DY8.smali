.class public final LX/DY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;F)V
    .locals 0

    iput-object p1, p0, LX/DY8;->A01:LX/DY9;

    iput p2, p0, LX/DY8;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DY8;->A01:LX/DY9;

    iget-object v1, v0, LX/DY9;->A00:LX/DVD;

    iget v0, p0, LX/DY8;->A00:F

    invoke-interface {v1, v0}, LX/DVE;->Bb2(F)V

    return-void
.end method
