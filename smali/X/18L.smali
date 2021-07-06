.class public final LX/18L;
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

    new-instance v0, LX/18M;

    invoke-direct {v0}, LX/18M;-><init>()V

    sput-object v0, LX/18L;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/18L;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "delete_thread"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/18L;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
