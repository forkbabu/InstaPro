.class public final LX/Etp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DE;


# instance fields
.field public A00:LX/3pC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3pC;

    invoke-direct {v0}, LX/3pC;-><init>()V

    iput-object v0, p0, LX/Etp;->A00:LX/3pC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Etp;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7b()LX/3pI;
    .locals 4

    iget-boolean v0, p0, LX/Etp;->A01:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    :try_start_0
    const-string v3, "FBPayGetServerEncryptionKeyMutation"

    iget-object v2, p0, LX/Etp;->A00:LX/3pC;

    const v0, 0x3fe7071b

    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/3pI;

    invoke-direct {v0, v3, v2, v1}, LX/3pI;-><init>(Ljava/lang/String;LX/3pC;Ljava/lang/Class;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
