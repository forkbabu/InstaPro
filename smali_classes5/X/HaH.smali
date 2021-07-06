.class public final LX/HaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HbE;


# instance fields
.field public final A00:LX/GoZ;


# direct methods
.method public constructor <init>(LX/GoZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaH;->A00:LX/GoZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B6j(Ljava/lang/Object;LX/Hak;)V
    .locals 3

    instance-of v0, p1, LX/HaJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HaH;->A00:LX/GoZ;

    iget-object v2, v0, LX/GoZ;->A00:LX/1Jj;

    const-string v1, "zero_carrier_signal_state_changed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1Jj;->AHL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
