.class public final LX/8PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8PV;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8PV;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0, p1}, LX/8PN;->AAh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CLG()V
    .locals 1

    iget-object v0, p0, LX/8PV;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->AGm()V

    return-void
.end method
