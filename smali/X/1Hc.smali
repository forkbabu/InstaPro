.class public final LX/1Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/0jV;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hd;

    invoke-direct {v0}, LX/1Hd;-><init>()V

    sput-object v0, LX/1Hc;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hc;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Hc;->A00:LX/0jV;

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPostShareXPostAttachment"

    return-object v0
.end method
