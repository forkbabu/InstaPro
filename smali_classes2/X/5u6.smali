.class public final LX/5u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5u6;

    invoke-direct {v0}, LX/5u6;-><init>()V

    sput-object v0, LX/5u6;->A00:LX/5u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0vo;

    const-string v0, "threadList"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5u5;

    invoke-direct {v0, p1}, LX/5u5;-><init>(LX/0vo;)V

    return-object v0
.end method
