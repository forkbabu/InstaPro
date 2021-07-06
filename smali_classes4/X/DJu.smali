.class public final LX/DJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJu;

    invoke-direct {v0}, LX/DJu;-><init>()V

    sput-object v0, LX/DJu;->A00:LX/DJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0}, LX/1C4;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
