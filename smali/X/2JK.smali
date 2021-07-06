.class public abstract LX/2JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2JK;

.field public static A01:LX/2JK;

.field public static final A02:LX/2JK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JL;

    invoke-direct {v0}, LX/2JL;-><init>()V

    sput-object v0, LX/2JK;->A02:LX/2JK;

    sput-object v0, LX/2JK;->A00:LX/2JK;

    sput-object v0, LX/2JK;->A01:LX/2JK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02(Ljava/lang/String;)Ljava/util/Map;
.end method
