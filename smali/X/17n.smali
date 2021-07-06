.class public final LX/17n;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17o;

    invoke-direct {v0}, LX/17o;-><init>()V

    sput-object v0, LX/17n;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "accept_valued_request"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/17n;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
