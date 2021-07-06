.class public final LX/DzM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/DzR;

    new-instance v0, LX/DzL;

    invoke-direct {v0, v1}, LX/DzL;-><init>([LX/DzR;)V

    sput-object v0, LX/DzM;->A00:LX/DzR;

    return-void
.end method
