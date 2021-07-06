.class public final LX/IJD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[LX/IJF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [LX/IJF;

    sput-object v0, LX/IJD;->A02:[LX/IJF;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IJD;->A01:Ljava/lang/Object;

    return-void
.end method
