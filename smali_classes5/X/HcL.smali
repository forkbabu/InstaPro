.class public final LX/HcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# instance fields
.field public final synthetic A00:LX/HcH;


# direct methods
.method public constructor <init>(LX/HcH;)V
    .locals 0

    iput-object p1, p0, LX/HcL;->A00:LX/HcH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Hc6;

    invoke-direct {v0, v1}, LX/Hc6;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v0}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/HcN;

    invoke-direct {v1, p0}, LX/HcN;-><init>(LX/HcL;)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v2, v1}, LX/HcZ;-><init>(Ljava/lang/Object;LX/Hcd;)V

    return-object v0
.end method
