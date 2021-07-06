.class public final LX/HcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# instance fields
.field public final synthetic A00:LX/HcF;


# direct methods
.method public constructor <init>(LX/HcF;)V
    .locals 0

    iput-object p1, p0, LX/HcE;->A00:LX/HcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 6

    check-cast p1, LX/HaI;

    iget-object v5, p0, LX/HcE;->A00:LX/HcF;

    iget-wide v3, p1, LX/HaI;->A00:J

    new-instance v0, LX/HcR;

    invoke-direct {v0}, LX/HcR;-><init>()V

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v0}, LX/Hcy;-><init>(LX/HdU;)V

    new-instance v1, LX/HcD;

    invoke-direct {v1, v5, v3, v4}, LX/HcD;-><init>(LX/HcF;J)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method
