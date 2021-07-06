.class public final LX/ARm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/ARm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARm;

    invoke-direct {v0}, LX/ARm;-><init>()V

    sput-object v0, LX/ARm;->A00:LX/ARm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
