.class public final LX/1Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Xv;

.field public static final A01:LX/1Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xt;

    invoke-direct {v0}, LX/1Xt;-><init>()V

    sput-object v0, LX/1Xt;->A01:LX/1Xt;

    new-instance v0, LX/1Xu;

    invoke-direct {v0}, LX/1Xu;-><init>()V

    sput-object v0, LX/1Xt;->A00:LX/1Xv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackMethod"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackClass"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, p0, p1, p2}, LX/1Xv;->CHF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method
