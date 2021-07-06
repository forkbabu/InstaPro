.class public abstract LX/1BQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1BQ;

.field public static final A01:LX/1BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BR;

    invoke-direct {v0}, LX/1BR;-><init>()V

    sput-object v0, LX/1BQ;->A01:LX/1BR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0VA;)LX/56R;
.end method

.method public abstract A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/55u;
.end method

.method public abstract A02(LX/0VA;)LX/0VB;
.end method
