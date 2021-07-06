.class public final LX/FOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FNl;

.field public final A01:LX/FPv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/FNl;LX/FPv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FOE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FOE;->A00:LX/FNl;

    iput-object p3, p0, LX/FOE;->A01:LX/FPv;

    return-void
.end method
