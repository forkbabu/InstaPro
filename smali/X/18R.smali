.class public final LX/18R;
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

    new-instance v0, LX/18S;

    invoke-direct {v0}, LX/18S;-><init>()V

    sput-object v0, LX/18R;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0u8;-><init>(LX/3XW;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/18R;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "leave_thread"

    return-object v0
.end method

.method public final Aik()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/18R;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
