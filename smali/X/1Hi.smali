.class public final LX/1Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:LX/BYL;

.field public A01:LX/Clh;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hj;

    invoke-direct {v0}, LX/1Hj;-><init>()V

    sput-object v0, LX/1Hi;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVShareAttachment"

    return-object v0
.end method
