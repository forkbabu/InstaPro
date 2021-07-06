.class public final LX/DWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v0, LX/DWR;

    invoke-direct {v0, v1}, LX/DWR;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    sput-object v0, LX/DWk;->A00:LX/DWR;

    return-void
.end method
