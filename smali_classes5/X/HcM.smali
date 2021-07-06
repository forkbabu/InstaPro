.class public final LX/HcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# instance fields
.field public final synthetic A00:LX/HcG;


# direct methods
.method public constructor <init>(LX/HcG;)V
    .locals 0

    iput-object p1, p0, LX/HcM;->A00:LX/HcG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 3

    new-instance v0, LX/Hc7;

    invoke-direct {v0}, LX/Hc7;-><init>()V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v0}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/HcO;

    invoke-direct {v1, p0}, LX/HcO;-><init>(LX/HcM;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method
