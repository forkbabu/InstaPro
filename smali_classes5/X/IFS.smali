.class public final LX/IFS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IFT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IFT;

    invoke-direct {v0}, LX/IFT;-><init>()V

    sput-object v0, LX/IFS;->A03:LX/IFT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IFS;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/IFS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IFS;->A00:Ljava/lang/String;

    return-void
.end method
