.class public LX/EBN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBO;

    invoke-direct {v0}, LX/EBO;-><init>()V

    sput-object v0, LX/EBN;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method
