.class public final LX/199;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:LX/4D9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19A;

    invoke-direct {v0}, LX/19A;-><init>()V

    sput-object v0, LX/199;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;LX/4D9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iput-object p2, p0, LX/199;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/199;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/199;->A00:LX/4D9;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "set_thread_theme"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v1, p0, LX/199;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
