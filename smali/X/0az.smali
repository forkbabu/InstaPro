.class public final LX/0az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v2, :cond_0

    new-instance v1, LX/0cp;

    invoke-direct {v1}, LX/0cp;-><init>()V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    new-instance v0, LX/0cq;

    invoke-direct {v0}, LX/0cq;-><init>()V

    invoke-virtual {v0}, LX/0cq;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0az;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0cp;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Missing FbnsConfigManagerProvider"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
