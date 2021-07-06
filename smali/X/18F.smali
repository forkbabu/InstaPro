.class public final LX/18F;
.super LX/0u8;
.source ""

# interfaces
.implements LX/17E;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18G;

    invoke-direct {v0}, LX/18G;-><init>()V

    sput-object v0, LX/18F;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/18F;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/18F;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_admin_approval"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v1, p0, LX/18F;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
