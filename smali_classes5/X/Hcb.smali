.class public final LX/Hcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# instance fields
.field public final synthetic A00:LX/Hca;


# direct methods
.method public constructor <init>(LX/Hca;)V
    .locals 0

    iput-object p1, p0, LX/Hcb;->A00:LX/Hca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 3

    sget-object v2, LX/Hcc;->A00:LX/Hcc;

    const/4 v1, 0x0

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v1, v2}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method
