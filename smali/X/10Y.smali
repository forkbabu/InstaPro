.class public abstract LX/10Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10Y;

.field public static final A01:LX/10Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Z;

    invoke-direct {v0}, LX/10Z;-><init>()V

    sput-object v0, LX/10Y;->A01:LX/10Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0VA;Landroid/content/Context;LX/2WJ;LX/9Hs;)V
.end method

.method public abstract A01(LX/0VA;Ljava/lang/String;LX/8wE;)V
.end method
