.class public final LX/HOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOg;


# direct methods
.method public constructor <init>(LX/HOg;)V
    .locals 0

    iput-object p1, p0, LX/HOn;->A00:LX/HOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HOn;->A00:LX/HOg;

    iget-object v1, v2, LX/HOg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/HOg;->A05:LX/HOp;

    iget-object v0, v2, LX/HOg;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1vr;->BU0(Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/HOg;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
