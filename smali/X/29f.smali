.class public LX/29f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/29f;

    invoke-direct {v0, v1}, LX/29f;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/29f;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29f;->A00:Ljava/lang/String;

    return-void
.end method
