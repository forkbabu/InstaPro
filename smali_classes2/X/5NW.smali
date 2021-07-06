.class public final synthetic LX/5NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IG;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/5NR;

.field public final synthetic A02:LX/3Ic;


# direct methods
.method public synthetic constructor <init>(LX/5NR;LX/3Ic;LX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NW;->A01:LX/5NR;

    iput-object p2, p0, LX/5NW;->A02:LX/3Ic;

    iput-object p3, p0, LX/5NW;->A00:LX/5vK;

    return-void
.end method


# virtual methods
.method public final BFj()V
    .locals 3

    iget-object v2, p0, LX/5NW;->A01:LX/5NR;

    iget-object v1, p0, LX/5NW;->A02:LX/3Ic;

    iget-object v0, p0, LX/5NW;->A00:LX/5vK;

    invoke-static {v2, v1, v0}, LX/5NR;->A06(LX/5NR;LX/3Ic;LX/5vK;)V

    return-void
.end method
