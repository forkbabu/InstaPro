.class public final LX/14o;
.super LX/14p;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/6Aj;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14q;

    invoke-direct {v0}, LX/14q;-><init>()V

    sput-object v0, LX/14o;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_app_invite"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0A:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14o;->A00:LX/6Aj;

    return-object v0
.end method
