.class public final LX/57Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Ri;

.field public final synthetic A02:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;LX/1Ri;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/57Z;->A02:LX/1Fz;

    iput-object p2, p0, LX/57Z;->A01:LX/1Ri;

    iput-object p3, p0, LX/57Z;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/57Z;->A01:LX/1Ri;

    iget-object v0, p0, LX/57Z;->A00:LX/1SO;

    invoke-interface {v1, v0}, LX/1Ri;->BQW(LX/1SO;)V

    return-void
.end method
