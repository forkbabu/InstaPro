.class public final LX/IFi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IFj;

.field public static final A01:LX/IFj;

.field public static final A02:LX/IFi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IFi;

    invoke-direct {v0}, LX/IFi;-><init>()V

    sput-object v0, LX/IFi;->A02:LX/IFi;

    const/4 v1, 0x0

    new-instance v0, LX/IFj;

    invoke-direct {v0, v1, v1, v1}, LX/IFj;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LX/IFi;->A01:LX/IFj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
