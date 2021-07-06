.class public final LX/AcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/AcC;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPs()V
    .locals 2

    iget-object v1, p0, LX/AcC;->A00:LX/AbA;

    iget-object v0, v1, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AbA;->A02(LX/AbA;Ljava/lang/String;)V

    return-void
.end method
