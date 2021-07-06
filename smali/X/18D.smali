.class public final LX/18D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18E;

    invoke-direct {v0}, LX/18E;-><init>()V

    sput-object v0, LX/18D;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18D;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 2

    check-cast p1, LX/189;

    iget-object v0, p0, LX/18D;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cn;

    iget-object v0, p2, LX/3XZ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/3W3;->A07(LX/1Cn;LX/189;Ljava/lang/String;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 2

    check-cast p1, LX/189;

    iget-object v0, p0, LX/18D;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cn;

    iget-object v0, p3, LX/3XZ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/3W3;->A07(LX/1Cn;LX/189;Ljava/lang/String;)V

    return-void
.end method
