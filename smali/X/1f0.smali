.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/1f0;->A01:LX/1Fz;

    iput-object p2, p0, LX/1f0;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1f0;->A01:LX/1Fz;

    iget-object v0, p0, LX/1f0;->A00:LX/1SO;

    invoke-static {v1, v0}, LX/1Fz;->A06(LX/1Fz;LX/1SO;)V

    return-void
.end method
