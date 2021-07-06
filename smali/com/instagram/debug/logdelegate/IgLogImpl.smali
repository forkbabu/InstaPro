.class public Lcom/instagram/debug/logdelegate/IgLogImpl;
.super LX/0NB;
.source ""


# static fields
.field public static final sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/logdelegate/IgLogImpl;

    invoke-direct {v0}, Lcom/instagram/debug/logdelegate/IgLogImpl;-><init>()V

    sput-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NB;-><init>()V

    return-void
.end method

.method public static getInstance()LX/0CU;
    .locals 1

    sget-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    return-object v0
.end method


# virtual methods
.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
