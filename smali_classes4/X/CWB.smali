.class public final LX/CWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CWA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CWA;ZI)V
    .locals 0

    iput-object p1, p0, LX/CWB;->A01:LX/CWA;

    iput-boolean p2, p0, LX/CWB;->A02:Z

    iput p3, p0, LX/CWB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/CWB;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWB;->A01:LX/CWA;

    iget-object v2, v0, LX/4Oc;->A01:LX/4M1;

    iget v1, p0, LX/CWB;->A00:I

    iget-object v0, v0, LX/CWA;->A01:LX/CW9;

    iget v0, v0, LX/4cn;->A00:I

    invoke-interface {v2, v1, v0}, LX/4M2;->C3S(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CWB;->A01:LX/CWA;

    iget-object v1, v0, LX/4Oc;->A01:LX/4M1;

    iget v0, p0, LX/CWB;->A00:I

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    return-void
.end method
